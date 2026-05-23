.class public final LX/DrQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/H51;


# static fields
.field public static A0C:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FZ1;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/0ub;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0n1;


# direct methods
.method public constructor <init>(LX/0ub;LX/0mf;LX/FZ1;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/DrQ;->A06:LX/FZ1;

    iput-object p1, p0, LX/DrQ;->A09:LX/0ub;

    iput-object p2, p0, LX/DrQ;->A0A:LX/0mf;

    sget-boolean v0, LX/Cj6;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    sput v0, LX/DrQ;->A0C:I

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/DrQ;->A08:Landroid/graphics/Paint;

    new-instance v0, LX/Gee;

    invoke-direct {v0, p0}, LX/Gee;-><init>(LX/DrQ;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/DrQ;->A0B:LX/0n1;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DrQ;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/DrQ;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/DrQ;->A0A:LX/0mf;

    const/16 v1, 0x222a

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p2, LX/DrQ;->A0A:LX/0mf;

    const/16 v1, 0x2b85

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/DrQ;->A06:LX/FZ1;

    iget v0, v1, LX/FZ1;->A09:I

    int-to-float v2, v0

    iget v0, v1, LX/FZ1;->A0A:I

    int-to-float v1, v0

    iget-object v0, p2, LX/DrQ;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p2, LX/DrQ;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DrQ;->A04:Z

    iget-object v1, p0, LX/DrQ;->A06:LX/FZ1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/FZ1;->A0B:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0}, LX/DrQ;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/DrQ;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/DrQ;->A04:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DrQ;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DrQ;->A02:J

    iget-boolean v0, p0, LX/DrQ;->A04:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Cj6;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/DrQ;->A00:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/DrQ;->A04:Z

    iget-object v4, p0, LX/DrQ;->A06:LX/FZ1;

    iget v3, v4, LX/FZ1;->A00:I

    iget-object v0, v4, LX/FZ1;->A0G:LX/F8B;

    iget v2, v0, LX/F8B;->A00:I

    div-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/DrQ;->A05:Z

    iget-object v0, v4, LX/FZ1;->A0I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/FZ1;->A0J:Z

    if-nez v0, :cond_2

    if-le v2, v5, :cond_2

    iput-boolean v5, v4, LX/FZ1;->A0J:Z

    invoke-virtual {v4}, LX/FZ1;->A01()V

    :cond_2
    iget-object v0, p0, LX/DrQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3T;

    invoke-virtual {v0, p0}, LX/C3T;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/DrQ;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DrQ;->A04:Z

    iget-object v5, p0, LX/DrQ;->A06:LX/FZ1;

    iget-object v0, v5, LX/FZ1;->A0I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/FZ1;->A0J:Z

    iput v4, v5, LX/FZ1;->A00:I

    iget-object v3, v5, LX/FZ1;->A0E:LX/FXw;

    move-object v2, v3

    monitor-enter v2

    :try_start_0
    iput v4, v3, LX/FXw;->A00:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/FXw;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/FXw;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/FXw;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v3, LX/FXw;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-boolean v4, v5, LX/FZ1;->A03:Z

    iget-object v0, v5, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v5, LX/FZ1;->A02:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, v5, LX/FZ1;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/FZ1;->A0C:LX/15R;

    iget-object v0, v5, LX/FZ1;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/15R;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/FZ1;->A0F:LX/1Ui;

    iget-object v2, v0, LX/1Ui;->A04:LX/1Uj;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/1Uj;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    iget-object v0, v0, LX/GHG;->A02:LX/FXw;

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/DrQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3T;

    invoke-virtual {v0, p0}, LX/C3T;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
