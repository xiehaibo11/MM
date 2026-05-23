.class public LX/09w;
.super LX/FNO;
.source ""


# instance fields
.field public final synthetic A00:LX/0FS;


# direct methods
.method public constructor <init>(LX/0FS;)V
    .locals 0

    iput-object p1, p0, LX/09w;->A00:LX/0FS;

    invoke-direct {p0}, LX/FNO;-><init>()V

    return-void
.end method

.method public static A00(LX/FeY;)LX/0Kn;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FeY;->A01()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Kn;

    invoke-direct {v1, v0}, LX/0Kn;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/FeY;->A00()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Kn;

    invoke-direct {v1, v0}, LX/0Kn;-><init>(Ljava/security/Signature;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/FeY;->A02()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Kn;

    invoke-direct {v1, v0}, LX/0Kn;-><init>(Ljavax/crypto/Mac;)V

    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/09w;->A00:LX/0FS;

    iget-object v0, v0, LX/0FS;->A02:LX/0Av;

    invoke-virtual {v0}, LX/0Av;->A00()V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/09w;->A00:LX/0FS;

    iget-object v0, v0, LX/0FS;->A02:LX/0Av;

    invoke-virtual {v0, p1, p2}, LX/0Av;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/09w;->A00:LX/0FS;

    iget-object v0, v0, LX/0FS;->A02:LX/0Av;

    invoke-virtual {v0, p2}, LX/0Av;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A04(LX/FFG;)V
    .locals 3

    invoke-virtual {p1}, LX/FFG;->A00()LX/FeY;

    move-result-object v0

    invoke-static {v0}, LX/09w;->A00(LX/FeY;)LX/0Kn;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/0EM;

    invoke-direct {v1, v2, v0}, LX/0EM;-><init>(LX/0Kn;I)V

    iget-object v0, p0, LX/09w;->A00:LX/0FS;

    iget-object v0, v0, LX/0FS;->A02:LX/0Av;

    invoke-virtual {v0, v1}, LX/0Av;->A02(LX/0EM;)V

    return-void
.end method
