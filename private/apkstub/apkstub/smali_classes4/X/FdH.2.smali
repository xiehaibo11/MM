.class public LX/FdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/FdH;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/FdH;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/FdH;->A03:J

    iput p3, p0, LX/FdH;->A02:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/FdH;->A04:Landroid/graphics/Rect;

    iput-object p2, p0, LX/FdH;->A05:LX/FdH;

    iput-boolean p6, p0, LX/FdH;->A00:Z

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, LX/FdH;->A01(LX/FdH;LX/FdH;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/FdH;)V
    .locals 2

    iget-object v0, p0, LX/FdH;->A01:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FdH;->A04:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/FdH;->A01:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public static A01(LX/FdH;LX/FdH;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/FdH;->A04:Landroid/graphics/Rect;

    iget-object v3, p1, LX/FdH;->A04:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/FdH;->A00:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    iput-boolean p0, p1, LX/FdH;->A00:Z

    const/4 v2, 0x1

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/FdH;->A00(LX/FdH;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_1

    invoke-static {p1}, LX/FdH;->A00(LX/FdH;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_4

    invoke-static {p1}, LX/FdH;->A00(LX/FdH;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_3

    invoke-static {p1}, LX/FdH;->A00(LX/FdH;)V

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v0, p1, LX/FdH;->A05:LX/FdH;

    invoke-static {p1, v0}, LX/FdH;->A01(LX/FdH;LX/FdH;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
