.class public LX/Gyf;
.super LX/0z0;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzK;

.field public A02:LX/Gz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/Gyf;->A03:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyf;->A02:LX/Gz5;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v1, p0, LX/Gyf;->A01:LX/GzK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/Gyf;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_0
    iget-object v1, p0, LX/Gyf;->A00:LX/GzK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
