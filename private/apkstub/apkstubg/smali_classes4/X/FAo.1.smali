.class public LX/FAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/FAo;->A03:[F

    iput p1, p0, LX/FAo;->A01:I

    iput p2, p0, LX/FAo;->A00:I

    iput-boolean p3, p0, LX/FAo;->A02:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
