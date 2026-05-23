.class public LX/G3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBg;
.implements LX/H9r;


# static fields
.field public static A0L:I

.field public static A0M:Z

.field public static A0N:Z

.field public static final A0O:[F

.field public static final A0P:[I


# instance fields
.field public A00:LX/GPs;

.field public A01:LX/FFf;

.field public A02:LX/FFg;

.field public A03:LX/F2l;

.field public A04:LX/F2m;

.field public A05:LX/H7E;

.field public A06:LX/H3D;

.field public A07:LX/FX4;

.field public A08:LX/HC7;

.field public A09:LX/F2p;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/F8O;

.field public final A0G:LX/FMH;

.field public final A0H:LX/H7F;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/G3P;->A0O:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/G3P;->A0P:[I

    return-void
.end method

.method public constructor <init>(LX/Fat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G3P;->A0E:I

    const/4 v2, 0x0

    new-instance v1, LX/G3N;

    invoke-direct {v1, p0, v0}, LX/G3N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G3P;->A0H:LX/H7F;

    new-instance v0, LX/F8O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/F8O;->A00:I

    iput-object p1, v0, LX/F8O;->A01:LX/Fat;

    iput-object v0, p0, LX/G3P;->A0F:LX/F8O;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3P;->A0J:Z

    new-instance v0, LX/FMH;

    invoke-direct {v0}, LX/FMH;-><init>()V

    iput-object v0, p0, LX/G3P;->A0G:LX/FMH;

    iput-object v1, v0, LX/FMH;->A00:LX/H7F;

    return-void
.end method

.method private A00(LX/FFi;)Ljava/lang/Integer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/G3P;->A0D:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :catch_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method private A01(LX/HC7;)V
    .locals 4

    iget-object v1, p0, LX/G3P;->A0F:LX/F8O;

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/F8O;->A00:I

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/G3P;->A08:LX/HC7;

    iget-object v0, p0, LX/G3P;->A0G:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    iget-object v1, p0, LX/G3P;->A06:LX/H3D;

    if-eqz v1, :cond_2

    check-cast v1, LX/G3M;

    iget v0, v1, LX/G3M;->$t:I

    iget-object v3, v1, LX/G3M;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fjm;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/Fjm;->A0Q:LX/FFj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v3, LX/Fjm;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v3, LX/Fjm;->A0O:LX/Fat;

    const/16 v0, 0x10

    new-instance v1, LX/GL1;

    invoke-direct {v1, v3, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A02(LX/HC7;)V
    .locals 2

    iget-object v1, p0, LX/G3P;->A0F:LX/F8O;

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/F8O;->A00:I

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/G3P;->A08:LX/HC7;

    iget-object v0, p0, LX/G3P;->A0G:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/FFi;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    sget-boolean v0, LX/G3P;->A0N:Z

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-wide/32 v1, 0x1c9c380

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    long-to-double v3, v5

    const-wide v1, 0x417c9c3800000000L    # 3.0E7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    mul-double/2addr v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public AZG()V
    .locals 1

    iget-object v0, p0, LX/G3P;->A0G:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()V

    return-void
.end method

.method public bridge synthetic Ayh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G3P;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3P;->A08:LX/HC7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G3P;->A00:LX/GPs;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJb(LX/HC7;LX/FFi;)V
    .locals 8

    iget-boolean v0, p0, LX/G3P;->A0J:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/G3P;->A0E:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/G3P;->A0E:I

    iget-object v0, p0, LX/G3P;->A04:LX/F2m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F2m;->A00:LX/GKs;

    iget-object v4, v1, LX/GKs;->A00:Ljava/lang/Object;

    check-cast v4, LX/FO8;

    iget-boolean v0, v4, LX/FO8;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FO8;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/GKs;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/GKs;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3P;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FO8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;J)V

    :cond_0
    iget-boolean v0, p0, LX/G3P;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G3P;->A07:LX/FX4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/FX4;->A01(LX/FFi;)LX/FYy;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_1

    sget-object v1, LX/G3P;->A0O:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/FYy;->A0H:LX/F2t;

    invoke-virtual {v3, v0, v1}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_2

    sget-object v1, LX/G3P;->A0P:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/FYy;->A0I:LX/F2t;

    invoke-virtual {v3, v0, v1}, LX/FYy;->A01(LX/F2t;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LX/G3P;->A09:LX/F2p;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/F2p;->A00:LX/G3Z;

    iput-object p0, v1, LX/G3Z;->A01:LX/G3P;

    iget-object v0, v1, LX/G3Z;->A02:LX/Fat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/G3Z;->A00(LX/G3Z;)V

    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/G3P;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/G3P;->A02:LX/FFg;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, LX/G3P;->A00(LX/FFi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    :goto_1
    const/4 v5, 0x1

    :cond_5
    :goto_2
    sget-boolean v2, LX/G3P;->A0M:Z

    if-eq v5, v2, :cond_f

    sput-boolean v5, LX/G3P;->A0M:Z

    :goto_3
    sput v6, LX/G3P;->A0L:I

    :cond_6
    iget-object v0, p0, LX/G3P;->A03:LX/F2l;

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, LX/G3P;->A00(LX/FFi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/G3P;->A03:LX/F2l;

    const/16 v1, 0x9

    new-instance v0, LX/6we;

    invoke-direct {v0, v2, v3, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, LX/G3P;->A05:LX/H7E;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_9

    iget-object v6, p0, LX/G3P;->A05:LX/H7E;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_d

    iput-boolean v4, p0, LX/G3P;->A0C:Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-ne v0, v5, :cond_c

    :cond_9
    iget-object v3, p0, LX/G3P;->A05:LX/H7E;

    if-eqz v3, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-interface {v3, v0}, LX/H7E;->BRE(Z)V

    :cond_c
    iget-object v2, p0, LX/G3P;->A0F:LX/F8O;

    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1}, LX/G3P;->A01(LX/HC7;)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/G3P;->A0C:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_e

    invoke-interface {v6, v4}, LX/H7E;->BRE(Z)V

    :goto_5
    iput-boolean v2, p0, LX/G3P;->A0C:Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x6

    if-ne v3, v0, :cond_8

    invoke-interface {v6, v2}, LX/H7E;->BRE(Z)V

    goto :goto_5

    :cond_f
    sget v0, LX/G3P;->A0L:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/G3P;->A0L:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    iget-object v1, p0, LX/G3P;->A02:LX/FFg;

    invoke-static {v2}, LX/7qM;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FFg;->A00(I)V

    sget-boolean v0, LX/G3P;->A0M:Z

    sput-boolean v0, LX/G3P;->A0N:Z

    goto/16 :goto_3

    :cond_10
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    const-string v2, "samsung.android.control.nightModeSuggestion"

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_2
    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_11
    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_3
    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_1b

    const/4 v0, 0x6

    aget v1, v1, v0

    sget-boolean v0, LX/G3P;->A0N:Z

    const/4 v5, 0x1

    float-to-double v3, v1

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const-wide v1, -0x3ffd99999999999aL    # -2.3

    goto :goto_7

    :goto_6
    const-wide v1, -0x3ff91eb851eb851fL    # -2.86

    :goto_7
    cmpg-double v0, v3, v1

    if-gez v0, :cond_1a

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_13
    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    :try_start_4
    const-string v2, "com.transsion.brightnessValue"

    const-class v1, [I

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    aget v1, v0, v6

    const/4 v0, -0x5

    if-gt v1, v0, :cond_5

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_14
    const-string v0, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    :try_start_5
    const-string v2, "vivo.feedback.aeluxindex"

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x172

    if-ge v1, v0, :cond_1a

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_15
    const-string v0, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    :try_start_6
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1a

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_16
    invoke-static {p2}, LX/G3P;->A03(LX/FFi;)Z

    move-result v5

    goto/16 :goto_2

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_18

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    :goto_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    goto :goto_9

    :cond_18
    const-string v2, ""

    goto :goto_8

    :goto_9
    :try_start_7
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43c08000    # 385.0f

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1b

    :try_start_8
    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2, v1}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43eb0000    # 470.0f

    :goto_a
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_1b
    invoke-static {p2}, LX/G3P;->A03(LX/FFi;)Z

    move-result v5

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v1, LX/G3Z;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    :try_start_9
    iget-object v2, v1, LX/G3Z;->A02:LX/Fat;

    iget-object v1, v1, LX/G3Z;->A07:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_1d
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1}, LX/G3P;->A02(LX/HC7;)V

    return-void

    :cond_1e
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-ne v0, v1, :cond_21

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G3P;->A0B:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1f

    if-ne v0, v5, :cond_26

    :cond_1f
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-ne v0, v1, :cond_26

    :cond_20
    :goto_b
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F8O;->A00:I

    iget-object v0, p0, LX/G3P;->A0G:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    return-void

    :cond_21
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v1, v2, LX/F8O;->A00:I

    const/16 v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v0, :cond_23

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G3P;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_26

    :cond_22
    :goto_c
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iput v3, v2, LX/F8O;->A00:I

    return-void

    :cond_23
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-ne v0, v3, :cond_24

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G3P;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_26

    goto :goto_b

    :cond_24
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v1, v2, LX/F8O;->A00:I

    const/16 v0, 0x20

    const/16 v3, 0x40

    if-ne v1, v0, :cond_25

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G3P;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_26

    goto :goto_c

    :cond_25
    invoke-static {v2}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v2, LX/F8O;->A00:I

    if-ne v0, v3, :cond_26

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/FFi;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/G3P;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_26

    goto :goto_b

    :cond_26
    return-void
.end method

.method public BJe(LX/F2o;)V
    .locals 4

    iget-boolean v0, p0, LX/G3P;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G3P;->A0F:LX/F8O;

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    const/4 v3, 0x0

    iput v3, v1, LX/F8O;->A00:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0A:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start operation. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/F2o;->A00:I

    invoke-static {v1, v2}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G3P;->A00:LX/GPs;

    iget-object v1, p0, LX/G3P;->A01:LX/FFf;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v1, v0}, LX/FFf;->A00(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/G3P;->A0G:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v3}, LX/FFf;->A00(I)V

    goto :goto_0
.end method

.method public BJj(LX/HC7;)V
    .locals 2

    iget-boolean v0, p0, LX/G3P;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3P;->A0F:LX/F8O;

    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/G3P;->A01(LX/HC7;)V

    :cond_0
    invoke-static {v1}, LX/F8O;->A00(LX/F8O;)V

    iget v0, v1, LX/F8O;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/G3P;->A02(LX/HC7;)V

    :cond_1
    return-void
.end method

.method public BUU(I)V
    .locals 0

    return-void
.end method
