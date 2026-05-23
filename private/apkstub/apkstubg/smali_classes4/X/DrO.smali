.class public LX/DrO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:LX/Epn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FHz;

.field public A09:LX/HHD;

.field public A0A:LX/FLD;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/F1r;

.field public volatile A0D:LX/Epn;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Epn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DrO;->A0F:LX/Epn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DrO;-><init>(LX/HHD;)V

    return-void
.end method

.method public constructor <init>(LX/HHD;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/DrO;->A09:LX/HHD;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/DrO;->A04:J

    sget-object v0, LX/DrO;->A0F:LX/Epn;

    iput-object v0, p0, LX/DrO;->A0D:LX/Epn;

    new-instance v2, LX/F1r;

    invoke-direct {v2, p0}, LX/F1r;-><init>(LX/DrO;)V

    iput-object v2, p0, LX/DrO;->A0C:LX/F1r;

    const/16 v1, 0x17

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DrO;->A0B:Ljava/lang/Runnable;

    iget-object v1, p0, LX/DrO;->A09:LX/HHD;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/DrO;->A0A:LX/FLD;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/HHD;->Brj(LX/F1r;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/FLD;

    invoke-direct {v0, v1}, LX/FLD;-><init>(LX/HBX;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/DrO;->A0A:LX/FLD;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, LX/DrO;->A0E:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/DrO;->A01:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/FLD;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/HBX;->getFrameCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput-boolean v5, p0, LX/DrO;->A0E:Z

    :cond_0
    invoke-interface {v6, p1, p0, v1}, LX/HHD;->Afn(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/DrO;->A02:I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v6, p0, LX/DrO;->A0E:Z

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_1

    iget-wide v6, p0, LX/DrO;->A01:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, LX/FLD;->A02(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/DrO;->A04:J

    add-long/2addr v0, v6

    iget-wide v4, p0, LX/DrO;->A01:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/DrO;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_2
    iput-wide v2, p0, LX/DrO;->A05:J

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/DrO;->A0E:Z

    goto :goto_2

    :cond_4
    iget v0, p0, LX/DrO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DrO;->A00:I

    goto :goto_1

    :cond_5
    iget-wide v0, p0, LX/DrO;->A05:J

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHD;->Art()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHD;->Aru()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/DrO;->A0E:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HHD;->Brv(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/DrO;->A0E:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/DrO;->A05:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/DrO;->A05:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/DrO;->A08:LX/FHz;

    if-nez v0, :cond_0

    new-instance v0, LX/FHz;

    invoke-direct {v0}, LX/FHz;-><init>()V

    iput-object v0, p0, LX/DrO;->A08:LX/FHz;

    :cond_0
    iput p1, v0, LX/FHz;->A00:I

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/HHD;->Brf(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DrO;->A08:LX/FHz;

    if-nez v0, :cond_0

    new-instance v0, LX/FHz;

    invoke-direct {v0}, LX/FHz;-><init>()V

    iput-object v0, p0, LX/DrO;->A08:LX/FHz;

    :cond_0
    invoke-virtual {v0, p1}, LX/FHz;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/HHD;->BsI(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    iget-boolean v0, p0, LX/DrO;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DrO;->A09:LX/HHD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HBX;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/DrO;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/DrO;->A07:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/DrO;->A01:J

    iget-wide v0, p0, LX/DrO;->A06:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/DrO;->A05:J

    iget v0, p0, LX/DrO;->A03:I

    iput v0, p0, LX/DrO;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/DrO;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/DrO;->A01:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/DrO;->A07:J

    iget-wide v0, p0, LX/DrO;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/DrO;->A06:J

    iget v0, p0, LX/DrO;->A02:I

    iput v0, p0, LX/DrO;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DrO;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DrO;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DrO;->A05:J

    const/4 v0, -0x1

    iput v0, p0, LX/DrO;->A02:I

    iget-object v0, p0, LX/DrO;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
