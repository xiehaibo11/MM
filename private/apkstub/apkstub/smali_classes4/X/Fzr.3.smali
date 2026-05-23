.class public final LX/Fzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHD;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:I

.field public A02:I

.field public A03:LX/F1r;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/HCZ;

.field public final A06:LX/HBY;

.field public final A07:LX/FI0;

.field public final A08:Z

.field public final A09:Landroid/graphics/Bitmap$Config;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:LX/HBX;

.field public final A0D:LX/6Gv;

.field public final A0E:LX/FEq;


# direct methods
.method public constructor <init>(LX/HBX;LX/HCZ;LX/HBY;LX/6Gv;LX/FI0;LX/FEq;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Fzr;->A0E:LX/FEq;

    iput-object p2, p0, LX/Fzr;->A05:LX/HCZ;

    iput-object p1, p0, LX/Fzr;->A0C:LX/HBX;

    iput-object p5, p0, LX/Fzr;->A07:LX/FI0;

    iput-boolean p7, p0, LX/Fzr;->A08:Z

    iput-object p3, p0, LX/Fzr;->A06:LX/HBY;

    iput-object p4, p0, LX/Fzr;->A0D:LX/6Gv;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/Fzr;->A09:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fzr;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fzr;->A0A:Landroid/graphics/Matrix;

    invoke-direct {p0}, LX/Fzr;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Fzr;->A07:LX/FI0;

    iget-object v0, v2, LX/FI0;->A00:LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A06:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getWidth()I

    move-result v0

    iput v0, p0, LX/Fzr;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Fzr;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Fzr;->A02:I

    :cond_0
    iget-object v0, v2, LX/FI0;->A00:LX/Fgj;

    iget-object v0, v0, LX/Fgj;->A06:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getHeight()I

    move-result v0

    iput v0, p0, LX/Fzr;->A01:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/Fzr;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/Fzr;->A01:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/Fzr;->A08:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Fzr;->A06:LX/HBY;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, p2, v1, v0}, LX/HBY;->AkO(III)LX/GGZ;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/Fzr;->A00:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v6}, LX/GGZ;->close()V

    return v5

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/HBY;->Bl1(II)V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_8

    :cond_2
    const/4 v2, -0x1

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    if-eq p3, v5, :cond_5

    const/4 v1, 0x3

    if-eq p3, v7, :cond_3

    :try_start_3
    iget-object v0, p0, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v0}, LX/HCZ;->Apa()LX/GGZ;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2, v1}, LX/Fzr;->A02(Landroid/graphics/Canvas;LX/GGZ;II)Z

    move-result v4

    const/4 v5, -0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v6, p0, LX/Fzr;->A0E:LX/FEq;

    iget v5, p0, LX/Fzr;->A02:I

    iget v1, p0, LX/Fzr;->A01:I

    iget-object v0, p0, LX/Fzr;->A09:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v5, v1}, LX/FEq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GGZ;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Fzr;->A07:LX/FI0;

    invoke-static {v3}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FI0;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/GGZ;->close()V

    goto :goto_5

    :cond_4
    invoke-direct {p0, p1, v3, p2, v7}, LX/Fzr;->A02(Landroid/graphics/Canvas;LX/GGZ;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :catch_0
    move-exception v2

    const-class v1, LX/Fzr;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/FjS;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_5
    iget-object v0, p0, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v0}, LX/HCZ;->AkP()LX/GGZ;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Fzr;->A07:LX/FI0;

    invoke-static {v3}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FI0;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/GGZ;->close()V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3, p2, v5}, LX/Fzr;->A02(Landroid/graphics/Canvas;LX/GGZ;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v0, p2}, LX/HCZ;->Al1(I)LX/GGZ;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2, v4}, LX/Fzr;->A02(Landroid/graphics/Canvas;LX/GGZ;II)Z

    move-result v4

    goto :goto_3

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    const/4 v5, 0x2

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_6

    :goto_4
    const/4 v4, 0x1

    :cond_9
    :goto_5
    const/4 v5, 0x3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_a
    if-nez v4, :cond_b

    if-eq v5, v2, :cond_b

    invoke-direct {p0, p1, p2, v5}, LX/Fzr;->A01(Landroid/graphics/Canvas;II)Z

    move-result v4

    return v4

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/GGZ;->close()V

    :cond_b
    return v4

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/GGZ;->close()V

    :cond_c
    throw v0
.end method

.method private final A02(Landroid/graphics/Canvas;LX/GGZ;II)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/Fzr;->A00:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/Fzr;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v0, p2, p3}, LX/HCZ;->BRT(LX/GGZ;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Afn(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LX/Fzr;->A01(Landroid/graphics/Canvas;II)Z

    move-result v3

    iget-boolean v0, p0, LX/Fzr;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fzr;->A0D:LX/6Gv;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fzr;->A06:LX/HBY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v1, p0, v0, v2, p3}, LX/HBY;->Bl2(LX/HHD;LX/HCZ;LX/6Gv;I)V

    :cond_0
    return v3
.end method

.method public AqE(I)I
    .locals 1

    iget-object v0, p0, LX/Fzr;->A0C:LX/HBX;

    invoke-interface {v0, p1}, LX/HBX;->AqE(I)I

    move-result v0

    return v0
.end method

.method public Art()I
    .locals 1

    iget v0, p0, LX/Fzr;->A01:I

    return v0
.end method

.method public Aru()I
    .locals 1

    iget v0, p0, LX/Fzr;->A02:I

    return v0
.end method

.method public AtD()I
    .locals 1

    iget-object v0, p0, LX/Fzr;->A0C:LX/HBX;

    invoke-interface {v0}, LX/HBX;->AtD()I

    move-result v0

    return v0
.end method

.method public Brf(I)V
    .locals 1

    iget-object v0, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Brj(LX/F1r;)V
    .locals 0

    iput-object p1, p0, LX/Fzr;->A03:LX/F1r;

    return-void
.end method

.method public Brv(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/Fzr;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/Fzr;->A07:LX/FI0;

    iget-object v3, v4, LX/FI0;->A00:LX/Fgj;

    iget-object v0, v3, LX/Fgj;->A06:LX/HD8;

    invoke-static {p1, v0}, LX/Fgj;->A01(Landroid/graphics/Rect;LX/HD8;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/Fgj;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Fgj;->A08:LX/Epr;

    iget-object v1, v3, LX/Fgj;->A07:LX/FUV;

    iget-boolean v0, v3, LX/Fgj;->A09:Z

    new-instance v3, LX/Fgj;

    invoke-direct {v3, p1, v1, v2, v0}, LX/Fgj;-><init>(Landroid/graphics/Rect;LX/FUV;LX/Epr;Z)V

    :cond_0
    iget-object v0, v4, LX/FI0;->A00:LX/Fgj;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/FI0;->A00:LX/Fgj;

    iget-boolean v2, v4, LX/FI0;->A04:Z

    iget-object v1, v4, LX/FI0;->A03:LX/H2p;

    new-instance v0, LX/Fgh;

    invoke-direct {v0, v3, v1, v2}, LX/Fgh;-><init>(LX/Fgj;LX/H2p;Z)V

    iput-object v0, v4, LX/FI0;->A01:LX/Fgh;

    :cond_1
    invoke-direct {p0}, LX/Fzr;->A00()V

    return-void
.end method

.method public BsI(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Fzr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/Fzr;->A0C:LX/HBX;

    invoke-interface {v0}, LX/HBX;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/Fzr;->A0C:LX/HBX;

    invoke-interface {v0}, LX/HBX;->getLoopCount()I

    move-result v0

    return v0
.end method
