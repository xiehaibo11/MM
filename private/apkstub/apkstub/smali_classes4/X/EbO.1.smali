.class public final LX/EbO;
.super LX/Cdy;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static volatile A0H:I


# instance fields
.field public A00:I

.field public A01:LX/EeX;

.field public A02:LX/FaD;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/FjL;

.field public final A07:LX/0mf;

.field public final A08:LX/CVn;

.field public final A09:LX/FZr;

.field public final A0A:LX/1T8;

.field public final A0B:LX/EbP;

.field public final A0C:LX/Fzl;

.field public final A0D:Ljava/io/File;

.field public final A0E:LX/0n1;

.field public final A0F:LX/1A0;

.field public final A0G:LX/1B1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FjL;LX/0vE;LX/0ub;LX/0mf;LX/0uZ;LX/CVn;LX/FZr;LX/1T8;Ljava/io/File;LX/1A0;LX/1B1;)V
    .locals 3

    invoke-direct {p0}, LX/Cdy;-><init>()V

    iput-object p5, p0, LX/EbO;->A07:LX/0mf;

    iput-object p10, p0, LX/EbO;->A0D:Ljava/io/File;

    iput-object p1, p0, LX/EbO;->A05:Landroid/app/Activity;

    iput-object p9, p0, LX/EbO;->A0A:LX/1T8;

    iput-object p7, p0, LX/EbO;->A08:LX/CVn;

    iput-object p8, p0, LX/EbO;->A09:LX/FZr;

    iput-object p12, p0, LX/EbO;->A0G:LX/1B1;

    iput-object p11, p0, LX/EbO;->A0F:LX/1A0;

    iput-object p2, p0, LX/EbO;->A06:LX/FjL;

    iget-boolean v1, p8, LX/FZr;->A04:Z

    const v0, 0x7f0e0fb4

    new-instance v2, LX/EbP;

    invoke-direct {v2, p1, v0, v1}, LX/BvI;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/BvI;->setLayoutResizeMode(I)V

    iget v1, p8, LX/FZr;->A02:I

    iget v0, p8, LX/FZr;->A01:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/BvI;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iput-object v2, p0, LX/EbO;->A0B:LX/EbP;

    const/4 v0, -0x1

    iput v0, p0, LX/EbO;->A00:I

    new-instance v0, LX/Fzl;

    invoke-direct {v0, p4, p6}, LX/Fzl;-><init>(LX/0ub;LX/0uZ;)V

    iput-object v0, p0, LX/EbO;->A0C:LX/Fzl;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Geh;

    invoke-direct {v0, p0}, LX/Geh;-><init>(LX/EbO;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/EbO;->A0E:LX/0n1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cdy;->A0D:Z

    iput-object p3, p0, LX/Cdy;->A05:LX/0vE;

    iput-object p1, p0, LX/Cdy;->A02:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/EeX;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/EbO;)Z
    .locals 2

    iget-object v0, p0, LX/EbO;->A01:LX/EeX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()I
    .locals 3

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->AnV()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 3

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->Aon()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    invoke-virtual {p0}, LX/Cdy;->A05()I

    move-result v0

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EbO;->A0B:LX/EbP;

    invoke-virtual {v0}, LX/BvI;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EbO;->A0B:LX/EbP;

    return-object v0
.end method

.method public A0B()V
    .locals 4

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbO;->A01:LX/EeX;

    sget-object v3, LX/EeX;->A03:LX/EeX;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FaD;->A04:LX/HDk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->pause()V

    iget-object v0, v2, LX/FaD;->A06:LX/FG7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/FG7;->A00(LX/EeX;LX/EeX;)V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/EbO;->A08:LX/CVn;

    iget v0, p0, LX/Cdy;->A01:I

    iput v0, v1, LX/CVn;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CVn;->A03(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EbO;->A01:LX/EeX;

    sget-object v0, LX/EeX;->A05:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FaD;->A01()V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 5

    const-string v0, "VirtualVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FaD;->A04:LX/HDk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->pause()V

    iget-object v1, v1, LX/FaD;->A06:LX/FG7;

    if-eqz v1, :cond_0

    sget-object v0, LX/EeX;->A03:LX/EeX;

    invoke-virtual {v1, v2, v0}, LX/FG7;->A00(LX/EeX;LX/EeX;)V

    :cond_0
    const-string v0, "VirtualVideoPlayer/release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EbO;->A04:Z

    iget-object v1, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iput-object v4, v1, LX/FaD;->A06:LX/FG7;

    iput-object v4, v1, LX/FaD;->A07:LX/F59;

    iput-object v4, v1, LX/FaD;->A08:LX/F5A;

    iget-object v0, v1, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HDk;->release()V

    :cond_1
    iput-object v4, v1, LX/FaD;->A04:LX/HDk;

    sget v0, LX/EbO;->A0H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/EbO;->A0H:I

    iget-object v3, p0, LX/EbO;->A0A:LX/1T8;

    iget-object v0, p0, LX/EbO;->A0E:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1T8;->A03:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1T8;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hl;

    new-instance v0, Lcom/gbwhatsapp/videoplayback/vvp/VirtualVideoPlayerPoolManager$unregister$1;

    invoke-direct {v0, v3, v2, v4}, Lcom/gbwhatsapp/videoplayback/vvp/VirtualVideoPlayerPoolManager$unregister$1;-><init>(LX/1T8;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_2
    iput-object v4, p0, LX/EbO;->A02:LX/FaD;

    const-string v0, "VirtualVideoPlayer/release/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EbO;->A03:Z

    return-void
.end method

.method public A0G()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EbO;->A02:LX/FaD;

    if-nez v0, :cond_1

    const-string v0, "VirtualVideoPlayer/setUp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/EbO;->A09:LX/FZr;

    iget-boolean v0, v3, LX/FZr;->A04:Z

    const/4 v2, 0x1

    iget-object v1, v4, LX/EbO;->A0B:LX/EbP;

    iget-object v5, v1, LX/BvI;->A06:Landroid/view/View;

    invoke-static {v5}, LX/0mv;->A0O(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, LX/EZh;

    invoke-direct {v0, v5}, LX/EZh;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    iget-object v15, v4, LX/EbO;->A07:LX/0mf;

    iget-object v10, v4, LX/EbO;->A05:Landroid/app/Activity;

    const/16 v5, 0x3465

    sget-object v6, LX/0mg;->A02:LX/0mg;

    invoke-static {v6, v15, v5}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v22

    const/16 v5, 0x32f4

    invoke-static {v6, v15, v5}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v23

    const/16 v5, 0x3300

    invoke-static {v6, v15, v5}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v5

    int-to-long v7, v5

    const/16 v5, 0x32ff

    invoke-static {v6, v15, v5}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v5

    int-to-long v5, v5

    const/4 v9, 0x0

    new-instance v16, LX/FZv;

    move-object/from16 v17, v15

    move-wide/from16 v18, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v23}, LX/FZv;-><init>(LX/0mf;JJZZ)V

    iget-object v11, v4, LX/EbO;->A0C:LX/Fzl;

    new-instance v7, LX/FFq;

    invoke-direct {v7}, LX/FFq;-><init>()V

    sget-object v6, LX/FX0;->A09:LX/Eru;

    new-instance v5, LX/G6R;

    invoke-direct {v5, v10, v15, v9}, LX/G6R;-><init>(Landroid/content/Context;LX/0mf;I)V

    invoke-virtual {v7, v6, v5}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v6, LX/FX0;->A06:LX/Eru;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v6, LX/FX0;->A05:LX/Eru;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v6, LX/FX0;->A0E:LX/Eru;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v5, LX/FX0;->A0C:LX/Eru;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v5, LX/FX0;->A0B:LX/Eru;

    invoke-virtual {v7, v5, v6}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    sget-object v6, LX/FX0;->A07:LX/Eru;

    new-instance v5, LX/G6D;

    invoke-direct {v5, v10}, LX/G6D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6, v5}, LX/FFq;->A00(LX/Eru;Ljava/lang/Object;)V

    new-instance v5, LX/FX0;

    invoke-direct {v5, v7}, LX/FX0;-><init>(LX/FFq;)V

    new-instance v14, LX/G6c;

    invoke-direct {v14, v5}, LX/G6c;-><init>(LX/FX0;)V

    new-instance v13, LX/G6F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/G68;

    invoke-direct {v12, v2}, LX/G68;-><init>(I)V

    new-instance v5, LX/Gei;

    invoke-direct {v5, v4}, LX/Gei;-><init>(LX/EbO;)V

    invoke-static {v5}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v18

    new-instance v9, LX/FaD;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/FaD;-><init>(Landroid/content/Context;LX/H9h;LX/H7Y;LX/HB8;LX/HA8;LX/0mf;LX/FZv;LX/Eky;LX/0n1;)V

    iput-object v9, v4, LX/EbO;->A02:LX/FaD;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/EbO;->A02:LX/FaD;

    if-eqz v5, :cond_0

    new-instance v0, LX/FG7;

    invoke-direct {v0, v4}, LX/FG7;-><init>(LX/EbO;)V

    iput-object v0, v5, LX/FaD;->A06:LX/FG7;

    new-instance v0, LX/F59;

    invoke-direct {v0, v4}, LX/F59;-><init>(LX/EbO;)V

    iput-object v0, v5, LX/FaD;->A07:LX/F59;

    new-instance v0, LX/F5A;

    invoke-direct {v0, v4}, LX/F5A;-><init>(LX/EbO;)V

    iput-object v0, v5, LX/FaD;->A08:LX/F5A;

    iget-object v1, v4, LX/EbO;->A06:LX/FjL;

    iget v0, v3, LX/FZr;->A00:I

    invoke-virtual {v5, v1, v0}, LX/FaD;->A03(LX/FjL;I)V

    :cond_0
    iget-object v3, v4, LX/EbO;->A0A:LX/1T8;

    iget-object v0, v4, LX/EbO;->A0E:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1T8;->A01(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v4, LX/EbO;->A08:LX/CVn;

    invoke-virtual {v0}, LX/CVn;->A00()V

    iput-boolean v2, v4, LX/EbO;->A03:Z

    sget v0, LX/EbO;->A0H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/EbO;->A0H:I

    const-string v0, "VirtualVideoPlayer/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/EZi;

    invoke-direct {v0, v5}, LX/EZi;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/Ft3;

    invoke-direct {v0, v4}, LX/Ft3;-><init>(LX/EbO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public A0L(I)V
    .locals 4

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EbO;->A01:LX/EeX;

    sget-object v0, LX/EeX;->A09:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FaD;->A04:LX/HDk;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/HDk;->Bqm(J)V

    :cond_0
    return-void
.end method

.method public A0M(I)V
    .locals 1

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDk;->C2h(I)V

    :cond_0
    return-void
.end method

.method public A0O(I)V
    .locals 0

    iput p1, p0, LX/Cdy;->A01:I

    return-void
.end method

.method public A0V(Z)V
    .locals 5

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v0, v4, LX/FaD;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v4, LX/FaD;->A00:F

    iget-object v3, v4, LX/FaD;->A04:LX/HDk;

    iget-object v2, v4, LX/FaD;->A03:LX/FjL;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, v4}, LX/FaD;->A00(LX/FjL;LX/FaD;)LX/FjL;

    move-result-object v1

    invoke-static {v2, v1}, LX/Ers;->A00(LX/FjL;LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v0, v2, v1}, LX/FjL;->A03(LX/Ef4;LX/FjL;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-interface {v3, v1}, LX/HDk;->C2w(LX/FjL;)V

    iget-object v0, v4, LX/FaD;->A08:LX/F5A;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/F5A;->A00:LX/EbO;

    iget-object v0, v0, LX/EbO;->A0F:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, v4, LX/FaD;->A03:LX/FjL;

    return-void
.end method

.method public A0Z()Z
    .locals 1

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0a()Z
    .locals 1

    iget-object v0, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    invoke-static {p0}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/EbO;->A03:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "VirtualVideoPlayer/onSurfaceTextureAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FaD;->A02(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "VirtualVideoPlayer/onSurfaceTextureDestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/EbO;->A07:LX/0mf;

    const/16 v1, 0x3d57

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Cdy;->A0E()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string v0, "VirtualVideoPlayer/surfaceChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VirtualVideoPlayer/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/EbO;->A02:LX/FaD;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FaD;->A02(I)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "VirtualVideoPlayer/surfaceDestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
