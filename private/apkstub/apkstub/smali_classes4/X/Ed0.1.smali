.class public final LX/Ed0;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GGZ;

.field public final A02:LX/E2w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/E2w;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LX/Ed0;->A02:LX/E2w;

    const/4 v0, 0x0

    iput v0, p0, LX/Ed0;->A00:I

    invoke-virtual {p1, p2}, LX/FzK;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGZ;->A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    return-void

    :cond_0
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/GGP;
    .locals 3

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    invoke-static {v0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ed0;->A01:LX/GGZ;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Ed0;->A00:I

    new-instance v0, LX/GGP;

    invoke-direct {v0, v2, v1}, LX/GGP;-><init>(LX/GGZ;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/GPP;

    invoke-direct {v0}, LX/GPP;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    const/4 v0, -0x1

    iput v0, p0, LX/Ed0;->A00:I

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    invoke-static {v0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/Ed0;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    invoke-static {v0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD9;

    invoke-interface {v0}, LX/HD9;->B0D()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/Ed0;->A02:LX/E2w;

    invoke-virtual {v3, v1}, LX/FzK;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HD9;

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HD9;

    iget v0, p0, LX/Ed0;->A00:I

    invoke-interface {v1, v2, v0}, LX/HD9;->AcL(LX/HD9;I)V

    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/GGZ;->close()V

    invoke-static {v3, v2}, LX/GGZ;->A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    :cond_0
    iget-object v0, p0, LX/Ed0;->A01:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HD9;

    iget v0, p0, LX/Ed0;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/HD9;->C4m(I[BII)V

    iget v0, p0, LX/Ed0;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Ed0;->A00:I

    return-void

    :cond_1
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/GPP;

    invoke-direct {v0}, LX/GPP;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/GPP;

    invoke-direct {v0}, LX/GPP;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
