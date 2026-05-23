.class public LX/0Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/0EM;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/0EM;)V
    .locals 0

    iput-object p1, p0, LX/0Te;->A00:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, LX/0Te;->A01:LX/0EM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0Te;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A0c()LX/0As;

    move-result-object v0

    invoke-virtual {v0}, LX/0As;->A01()V

    return-void
.end method
