.class public final LX/GpV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic $borderOptions:LX/EjN;

.field public final synthetic $borderShape:LX/EmF;

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $imageClipRect:Landroid/graphics/RectF;

.field public final synthetic $imageRenderCommand:LX/1A0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/1A0;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    iput-object p1, p0, LX/GpV;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, LX/GpV;->$imageClipRect:Landroid/graphics/RectF;

    iput-object p3, p0, LX/GpV;->$imageRenderCommand:LX/1A0;

    iput-object v1, p0, LX/GpV;->$borderShape:LX/EmF;

    iput-object v1, p0, LX/GpV;->$borderOptions:LX/EjN;

    iput v0, p0, LX/GpV;->$alpha:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/GpV;->$bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/GpV;->$imageClipRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, LX/GpV;->$imageRenderCommand:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
