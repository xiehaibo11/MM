.class public LX/Gyu;
.super LX/0z0;
.source ""


# static fields
.field public static final A06:LX/GzK;


# instance fields
.field public A00:LX/GzL;

.field public A01:LX/GzK;

.field public A02:LX/GzM;

.field public A03:LX/Gz2;

.field public A04:LX/Gys;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    sput-object v0, LX/Gyu;->A06:LX/GzK;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Gyu;
    .locals 6

    instance-of v0, p0, LX/Gyu;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyu;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    new-instance v2, LX/Gyu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzO;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    iget v0, v0, LX/GzO;->A00:I

    if-nez v0, :cond_6

    iput-boolean v3, v2, LX/Gyu;->A05:Z

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v2, LX/Gyu;->A01:LX/GzK;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v5

    instance-of v0, v5, LX/Gz2;

    if-eqz v0, :cond_2

    check-cast v5, LX/Gz2;

    :goto_1
    iput-object v5, v2, LX/Gyu;->A03:LX/Gz2;

    add-int/lit8 v5, p0, 0x1

    invoke-virtual {v4, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    iput-object v0, v2, LX/Gyu;->A00:LX/GzL;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzM;

    iput-object v0, v2, LX/Gyu;->A02:LX/GzM;

    invoke-virtual {v4}, LX/GzM;->A0J()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0, v3}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v0

    iput-object v0, v2, LX/Gyu;->A04:LX/Gys;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v5, LX/GzA;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/GzO;

    if-eqz v0, :cond_3

    check-cast v5, LX/GzO;

    iget v0, v5, LX/GzO;->A00:I

    if-ne v0, v3, :cond_4

    sget-object v0, LX/Gz7;->A05:LX/FNR;

    invoke-static {v5, v3}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Gz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gz2;->A00:LX/0yz;

    :goto_3
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v3}, LX/GzP;->A03(LX/GzO;Z)LX/GzP;

    move-result-object v5

    :cond_5
    new-instance v1, LX/Gz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gz2;->A00:LX/0yz;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Gyu;->A06:LX/GzK;

    iput-object v0, v2, LX/Gyu;->A01:LX/GzK;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-boolean v0, p0, LX/Gyu;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gyu;->A01:LX/GzK;

    sget-object v0, LX/Gyu;->A06:LX/GzK;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/Gyu;->A01:LX/GzK;

    invoke-static {v0, v3, v1, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    iget-object v0, p0, LX/Gyu;->A03:LX/Gz2;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyu;->A00:LX/GzL;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyu;->A02:LX/GzM;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyu;->A04:LX/Gys;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_2
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
