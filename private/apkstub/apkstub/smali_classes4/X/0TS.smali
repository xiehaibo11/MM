.class public LX/0TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TS;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0TS;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0A9;->A18(Z)V

    return-void
.end method
