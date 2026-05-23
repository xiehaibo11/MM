.class public LX/FjB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjB;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/FeY;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-static {p0}, LX/FjP;->A00(LX/FeY;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    invoke-static {p0}, LX/FjP;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/FNO;)LX/DrZ;
    .locals 1

    new-instance v0, LX/DrZ;

    invoke-direct {v0, p0}, LX/DrZ;-><init>(LX/FNO;)V

    return-object v0
.end method

.method public static A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/FeY;
    .locals 0

    invoke-static {p0}, LX/FjP;->A03(Ljava/lang/Object;)LX/FeY;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/content/Context;)LX/FjB;
    .locals 1

    new-instance v0, LX/FjB;

    invoke-direct {v0, p0}, LX/FjB;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A05(LX/FNO;LX/FeY;LX/CVj;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3}, LX/CVj;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/CancellationSignal;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FjB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FjB;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/FjB;->A00(LX/FeY;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    invoke-static {p1}, LX/FjB;->A02(LX/FNO;)LX/DrZ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/FjP;->A04(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/FjB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FjB;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FjP;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A07()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/FjB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FjB;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FjP;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
