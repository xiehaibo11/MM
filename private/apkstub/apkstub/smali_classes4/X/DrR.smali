.class public final LX/DrR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/H2e;


# static fields
.field public static final synthetic A0N:[LX/Dqn;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Fzy;

.field public A03:LX/Fa7;

.field public A04:LX/F1t;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/ColorFilter;

.field public final A0C:LX/GMp;

.field public final A0D:LX/F92;

.field public final A0E:LX/E1G;

.field public final A0F:LX/Fa7;

.field public final A0G:LX/Fa7;

.field public final A0H:LX/Fa7;

.field public final A0I:LX/GIk;

.field public final A0J:LX/0mz;

.field public final A0K:LX/0mz;

.field public final A0L:LX/Epo;

.field public final A0M:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/Dqn;

    const-string v2, "dataSource"

    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    const-class v4, LX/DrR;

    const/4 v3, 0x0

    new-instance v0, LX/DhM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/DhM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "closeable"

    const-string v0, "getCloseable()Ljava/io/Closeable;"

    new-instance v1, LX/DhM;

    invoke-direct {v1, v4, v2, v0, v3}, LX/DhM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, LX/DrR;->A0N:[LX/Dqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Epo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/DrR;-><init>(LX/Epo;)V

    return-void
.end method

.method public constructor <init>(LX/Epo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/DrR;->A0L:LX/Epo;

    new-instance v0, LX/F92;

    invoke-direct {v0}, LX/F92;-><init>()V

    iput-object v0, p0, LX/DrR;->A0D:LX/F92;

    new-instance v0, LX/E1G;

    invoke-direct {v0}, LX/E1G;-><init>()V

    iput-object v0, p0, LX/DrR;->A0E:LX/E1G;

    sget-object v0, LX/FYG;->A02:LX/FYG;

    const/16 v1, 0x1a

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(LX/DrR;I)V

    iput-object v0, p0, LX/DrR;->A0I:LX/GIk;

    const/4 v0, -0x1

    iput v0, p0, LX/DrR;->A0A:I

    iput v0, p0, LX/DrR;->A09:I

    new-instance v1, LX/GlP;

    invoke-direct {v1, p0}, LX/GlP;-><init>(LX/DrR;)V

    iput-object v1, p0, LX/DrR;->A0M:LX/1A0;

    new-instance v0, LX/GMp;

    invoke-direct {v0, v1}, LX/GMp;-><init>(LX/1A0;)V

    iput-object v0, p0, LX/DrR;->A0C:LX/GMp;

    new-instance v2, LX/GYM;

    invoke-direct {v2, p0}, LX/GYM;-><init>(LX/DrR;)V

    iput-object v2, p0, LX/DrR;->A0J:LX/0mz;

    new-instance v1, LX/GYN;

    invoke-direct {v1, p0}, LX/GYN;-><init>(LX/DrR;)V

    iput-object v1, p0, LX/DrR;->A0K:LX/0mz;

    new-instance v0, LX/Fa7;

    invoke-direct {v0, v2, v1}, LX/Fa7;-><init>(LX/0mz;LX/0mz;)V

    iput-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    iget-object v2, p0, LX/DrR;->A0J:LX/0mz;

    iget-object v1, p0, LX/DrR;->A0K:LX/0mz;

    new-instance v0, LX/Fa7;

    invoke-direct {v0, v2, v1}, LX/Fa7;-><init>(LX/0mz;LX/0mz;)V

    iput-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    iget-object v2, p0, LX/DrR;->A0J:LX/0mz;

    iget-object v1, p0, LX/DrR;->A0K:LX/0mz;

    new-instance v0, LX/Fa7;

    invoke-direct {v0, v2, v1}, LX/Fa7;-><init>(LX/0mz;LX/0mz;)V

    iput-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/Fa7;)V
    .locals 7

    move-object v1, p1

    iget-object v6, p1, LX/Fa7;->A04:LX/EjO;

    iget-object v5, p1, LX/Fa7;->A03:LX/FZ8;

    iget-object v0, p1, LX/Fa7;->A0A:LX/FV6;

    iget-object v4, v0, LX/FV6;->A01:LX/F6J;

    iget-object v2, p1, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/DrR;->A02:LX/Fzy;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DrR;->A0D:LX/F92;

    iget-wide v1, p0, LX/DrR;->A00:J

    invoke-static {v4, v4, p0}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    iget-object v0, v0, LX/F92;->A01:LX/HCa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/HCa;->BaI(J)V

    :cond_0
    sget-object v0, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    sget-object v0, LX/FYG;->A02:LX/FYG;

    invoke-virtual {v0, p0}, LX/FYG;->A00(LX/DrR;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DrR;->A00:J

    iget-object v1, p0, LX/DrR;->A0C:LX/GMp;

    sget-object v3, LX/DrR;->A0N:[LX/Dqn;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v4, v0}, LX/GMp;->Bvw(Ljava/lang/Object;LX/Dqn;)V

    iget-object v1, p0, LX/DrR;->A0E:LX/E1G;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/GMp;->Bvw(Ljava/lang/Object;LX/Dqn;)V

    iput-object v4, p0, LX/DrR;->A02:LX/Fzy;

    iput-object v4, p0, LX/DrR;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/DrR;->A0A:I

    iput v0, p0, LX/DrR;->A09:I

    iget-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/Fa7;->A02(Z)V

    iget-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    invoke-virtual {v0, v1}, LX/Fa7;->A02(Z)V

    iget-object v0, p0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Fa7;->A02(Z)V

    :cond_2
    iget-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    invoke-virtual {v0, v1}, LX/Fa7;->A02(Z)V

    iput-boolean v2, p0, LX/DrR;->A08:Z

    iget-object v0, p0, LX/DrR;->A0D:LX/F92;

    :try_start_0
    iput-object v4, v0, LX/F92;->A01:LX/HCa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DrR;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    invoke-static {v1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    iget-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    invoke-static {v1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    iget-object v0, p0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    :cond_0
    iget-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    invoke-static {v1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DrR;->A08:Z

    :cond_1
    iget-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    iget-object v0, v0, LX/Fa7;->A05:LX/1A0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    iget-object v0, v0, LX/Fa7;->A05:LX/1A0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fa7;->A05:LX/1A0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    iget-object v0, v0, LX/Fa7;->A05:LX/1A0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/DrR;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/DrR;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    invoke-static {p1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    iget-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    invoke-static {p1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    iget-object v0, p0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    :cond_0
    iget-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    invoke-static {p1, v0}, LX/DrR;->A00(Landroid/graphics/Rect;LX/Fa7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DrR;->A08:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/DrR;->A0H:LX/Fa7;

    invoke-virtual {v0, p1}, LX/Fa7;->A00(I)V

    iget-object v0, p0, LX/DrR;->A0F:LX/Fa7;

    invoke-virtual {v0, p1}, LX/Fa7;->A00(I)V

    iget-object v0, p0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fa7;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/DrR;->A0G:LX/Fa7;

    invoke-virtual {v0, p1}, LX/Fa7;->A00(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/DrR;->A0B:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, LX/DrR;->A04:LX/F1t;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v1

    iget-object v0, v0, LX/F1t;->A00:LX/H2e;

    invoke-virtual {v1, v0}, LX/FjG;->A06(LX/H2e;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v0, LX/F1t;->A00:LX/H2e;

    check-cast v0, LX/DrR;

    iget-object v0, v0, LX/DrR;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
