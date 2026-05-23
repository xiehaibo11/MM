.class public LX/0FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public A01:LX/FNO;

.field public final A02:LX/0Av;


# direct methods
.method public constructor <init>(LX/0Av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FS;->A02:LX/0Av;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/0FS;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FS;->A02:LX/0Av;

    invoke-static {v0}, LX/0BJ;->A00(LX/0Av;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/0FS;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method

.method public A01()LX/FNO;
    .locals 1

    iget-object v0, p0, LX/0FS;->A01:LX/FNO;

    if-nez v0, :cond_0

    new-instance v0, LX/09w;

    invoke-direct {v0, p0}, LX/09w;-><init>(LX/0FS;)V

    iput-object v0, p0, LX/0FS;->A01:LX/FNO;

    :cond_0
    return-object v0
.end method
