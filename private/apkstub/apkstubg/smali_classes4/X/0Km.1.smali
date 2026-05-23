.class public LX/0Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kf;

.field public final A01:Landroid/hardware/biometrics/BiometricManager;

.field public final A02:LX/FjB;


# direct methods
.method public constructor <init>(LX/0kf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Km;->A00:LX/0kf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, LX/0kf;->AkN()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Km;->A01:Landroid/hardware/biometrics/BiometricManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, LX/0kf;->App()LX/FjB;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Km;->A02:LX/FjB;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()I
    .locals 2

    iget-object v1, p0, LX/0Km;->A02:LX/FjB;

    if-nez v1, :cond_1

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v1}, LX/FjB;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xc

    return v1

    :cond_2
    invoke-virtual {v1}, LX/FjB;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    return v1
.end method

.method private A01()I
    .locals 7

    const-string v4, "BiometricManager"

    invoke-static {}, LX/0JD;->A02()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0HA;->A01()LX/0Kn;

    move-result-object v0

    invoke-static {v0}, LX/0HA;->A00(LX/0Kn;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0Km;->A01:Landroid/hardware/biometrics/BiometricManager;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v6

    return v6

    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0Km;->A02()I

    move-result v6

    iget-object v0, p0, LX/0Km;->A00:LX/0kf;

    check-cast v0, LX/0Nf;

    iget-object v5, v0, LX/0Nf;->A00:Landroid/content/Context;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v1, 0x7f030004

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v5}, LX/0HC;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, LX/0Km;->A00()I

    move-result v6

    if-eqz v0, :cond_3

    move v0, v6

    const/4 v6, -0x1

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6
.end method

.method private A02()I
    .locals 2

    iget-object v0, p0, LX/0Km;->A01:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0JD;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(I)I
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_1

    iget-object v0, p0, LX/0Km;->A01:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_4

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0BL;->A00(I)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    iget-object v0, p0, LX/0Km;->A00:LX/0kf;

    check-cast v0, LX/0Nf;

    iget-object v1, v0, LX/0Nf;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0HC;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0HC;->A01(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_2
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_3

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, LX/0Km;->A02()I

    move-result v2

    return v2

    :cond_3
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_6

    invoke-static {v1}, LX/0BQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0HC;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0}, LX/0Km;->A00()I

    move-result v2

    if-eqz v0, :cond_0

    move v0, v2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, LX/0BN;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v2

    return v2

    :cond_5
    invoke-direct {p0}, LX/0Km;->A01()I

    move-result v2

    return v2

    :cond_6
    invoke-direct {p0}, LX/0Km;->A00()I

    move-result v2

    return v2
.end method
