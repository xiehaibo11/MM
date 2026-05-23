.class public LX/GzJ;
.super LX/0z1;
.source ""


# static fields
.field public static final A01:LX/GzJ;

.field public static final A02:LX/GzJ;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GzJ;

    invoke-direct {v0, v1}, LX/GzJ;-><init>(B)V

    sput-object v0, LX/GzJ;->A01:LX/GzJ;

    const/4 v1, -0x1

    new-instance v0, LX/GzJ;

    invoke-direct {v0, v1}, LX/GzJ;-><init>(B)V

    sput-object v0, LX/GzJ;->A02:LX/GzJ;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/GzJ;->A00:B

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/GzJ;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/GzJ;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    check-cast v0, LX/GzJ;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct boolean from byte[]: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/GzJ;

    return-object p0
.end method

.method public static A02(LX/GzO;)LX/GzJ;
    .locals 2

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v1

    instance-of v0, v1, LX/GzJ;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GzJ;->A01(Ljava/lang/Object;)LX/GzJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/GzJ;

    invoke-direct {v0, v1}, LX/GzJ;-><init>(B)V

    return-object v0

    :cond_1
    sget-object v0, LX/GzJ;->A01:LX/GzJ;

    return-object v0

    :cond_2
    sget-object v0, LX/GzJ;->A02:LX/GzJ;

    return-object v0

    :cond_3
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0D()LX/0z1;
    .locals 1

    iget-byte v0, p0, LX/GzJ;->A00:B

    if-eqz v0, :cond_0

    sget-object v0, LX/GzJ;->A02:LX/GzJ;

    return-object v0

    :cond_0
    sget-object v0, LX/GzJ;->A01:LX/GzJ;

    return-object v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    iget-byte v1, p0, LX/GzJ;->A00:B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p1, v1}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 3

    instance-of v0, p1, LX/GzJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GzJ;

    iget-byte v0, p0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v1

    iget-byte v0, p1, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/GzJ;->A00:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
