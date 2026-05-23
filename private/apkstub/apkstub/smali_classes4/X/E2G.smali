.class public LX/E2G;
.super LX/EjO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/E2G;->A01:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iput v1, p0, LX/E2G;->A00:I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method
