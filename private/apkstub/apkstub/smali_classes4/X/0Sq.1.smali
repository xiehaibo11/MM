.class public LX/0Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Be;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Sq;->$t:I

    iput-object p1, p0, LX/0Sq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BJv(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/0Sq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->A2G(Ljava/lang/CharSequence;)V

    :goto_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v3, v1, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->A2E(I)V

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->A2F(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A28(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A23()V

    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A17(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A2F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A26()V

    :goto_1
    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A1A(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A25()V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->A24()V

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A13(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->A2E(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/0FM;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, p1, LX/0FM;->A00:I

    iget-object v0, p1, LX/0FM;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A29(ILjava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A0u(LX/0FM;)V

    return-void

    :pswitch_6
    check-cast p1, LX/0EM;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Sq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->A2C(LX/0EM;)V

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A0w(LX/0EM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
