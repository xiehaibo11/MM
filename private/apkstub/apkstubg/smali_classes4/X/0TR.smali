.class public LX/0TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TR;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0TR;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A0c()LX/0As;

    move-result-object v0

    invoke-virtual {v0}, LX/0As;->A00()V

    return-void
.end method
