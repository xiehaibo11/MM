.class public LX/0LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14o;


# direct methods
.method public constructor <init>(LX/0As;LX/13h;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/13h;->getSupportFragmentManager()LX/14o;

    move-result-object v1

    invoke-static {p2}, LX/0LK;->A02(LX/13h;)LX/0A9;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p3}, LX/0LK;->A03(LX/0As;LX/0A9;LX/14o;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/14o;)Landroidx/biometric/BiometricFragment;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, LX/14o;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method public static A01(LX/14o;)Landroidx/biometric/BiometricFragment;
    .locals 3

    invoke-static {p0}, LX/0LK;->A00(LX/14o;)Landroidx/biometric/BiometricFragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/biometric/BiometricFragment;->A02()Landroidx/biometric/BiometricFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/14o;->A0M()LX/1aA;

    move-result-object v1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v2, v0}, LX/1aA;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1aA;->A03()V

    invoke-virtual {p0}, LX/14o;->A0Z()V

    :cond_0
    return-object v2
.end method

.method public static A02(LX/13h;)LX/0A9;
    .locals 2

    new-instance v1, LX/1Ak;

    invoke-direct {v1, p0}, LX/1Ak;-><init>(LX/13Z;)V

    const-class v0, LX/0A9;

    invoke-virtual {v1, v0}, LX/1Ak;->A00(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    check-cast v0, LX/0A9;

    return-object v0
.end method

.method private A03(LX/0As;LX/0A9;LX/14o;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p3, p0, LX/0LK;->A00:LX/14o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, LX/0A9;->A12(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p1}, LX/0A9;->A0v(LX/0As;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0Ej;LX/0LK;)V
    .locals 3

    iget-object v2, p1, LX/0LK;->A00:LX/14o;

    const-string v1, "BiometricPromptCompat"

    if-nez v2, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2}, LX/14o;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0LK;->A01(LX/14o;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricFragment;->A2D(LX/0Ej;)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-object v0, p0, LX/0LK;->A00:LX/14o;

    const-string v2, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/0LK;->A00(LX/14o;)Landroidx/biometric/BiometricFragment;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A28(I)V

    return-void
.end method
