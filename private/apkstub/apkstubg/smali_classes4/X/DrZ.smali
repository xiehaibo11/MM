.class public LX/DrZ;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FNO;


# direct methods
.method public constructor <init>(LX/FNO;)V
    .locals 0

    iput-object p1, p0, LX/DrZ;->A00:LX/FNO;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/DrZ;->A00:LX/FNO;

    invoke-virtual {v0, p1, p2}, LX/FNO;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/DrZ;->A00:LX/FNO;

    invoke-virtual {v0}, LX/FNO;->A01()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/DrZ;->A00:LX/FNO;

    invoke-virtual {v0, p1, p2}, LX/FNO;->A03(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/DrZ;->A00:LX/FNO;

    invoke-static {p1}, LX/FjP;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/FjB;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/FeY;

    move-result-object v1

    new-instance v0, LX/FFG;

    invoke-direct {v0, v1}, LX/FFG;-><init>(LX/FeY;)V

    invoke-virtual {v2, v0}, LX/FNO;->A04(LX/FFG;)V

    return-void
.end method
