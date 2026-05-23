.class public final synthetic LX/Fvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H63;


# instance fields
.field public final synthetic A00:LX/Fvm;


# direct methods
.method public synthetic constructor <init>(LX/Fvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvh;->A00:LX/Fvm;

    return-void
.end method


# virtual methods
.method public final Bhr()V
    .locals 3

    iget-object v2, p0, LX/Fvh;->A00:LX/Fvm;

    iget-object v0, v2, LX/Fvm;->A02:LX/DxZ;

    invoke-virtual {v0}, LX/DxZ;->A0C()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    iget-boolean v0, v2, LX/Fvm;->A06:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/Fvm;->A06:Z

    iget-object v0, v2, LX/Fvm;->A0J:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
