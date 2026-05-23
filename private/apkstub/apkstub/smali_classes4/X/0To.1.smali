.class public LX/0To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/0To;->A01:Landroidx/biometric/BiometricFragment;

    iput p3, p0, LX/0To;->A00:I

    iput-object p2, p0, LX/0To;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0To;->A01:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A0c()LX/0As;

    move-result-object v2

    iget v1, p0, LX/0To;->A00:I

    iget-object v0, p0, LX/0To;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/0As;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method
