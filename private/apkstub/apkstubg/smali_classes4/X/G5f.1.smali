.class public LX/G5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCh;


# instance fields
.field public A00:I

.field public A01:LX/FZD;

.field public A02:Z

.field public A03:LX/F93;

.field public final A04:LX/FUU;

.field public final A05:LX/GH4;

.field public final A06:Ljava/util/Map;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G5f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G5f;->A02:Z

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/FUU;

    invoke-direct {v3, v0}, LX/FUU;-><init>([F)V

    iput-object v3, p0, LX/G5f;->A04:LX/FUU;

    iput v1, p0, LX/G5f;->A00:I

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G5f;->A06:Ljava/util/Map;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/GH4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GH4;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/GH4;->A01:Z

    iput-object v0, p0, LX/G5f;->A05:LX/GH4;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/G5f;->A07:[F

    invoke-static {v3, v0}, LX/FV7;->A00(LX/FUU;[F)LX/FV7;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/G5f;->A03:LX/F93;

    iput-boolean p1, p0, LX/G5f;->A02:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyRenderer"

    return-object v0
.end method

.method public BOR(LX/FVv;J)Z
    .locals 6

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/G5f;->A05:LX/GH4;

    iget-boolean v3, v5, LX/GH4;->A01:Z

    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_0

    iget v2, v0, LX/FKM;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/G5f;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_2

    iget v2, v0, LX/FKM;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/GH4;->A01:Z

    :cond_4
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/G5f;->A01:LX/FZD;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/G5f;->A06:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeQ;

    if-nez v1, :cond_5

    iget v1, p0, LX/G5f;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/G5f;->A01:LX/FZD;

    const v2, 0x7f140027

    const v1, 0x7f140026

    iget-boolean v0, p0, LX/G5f;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/GH4;->A00()LX/GH4;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FYH;

    move-result-object v2

    const-string v1, "uSTMatrix"

    iget-object v0, p1, LX/FVv;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p1, LX/FVv;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/FVv;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p1, LX/FVv;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1}, LX/FYH;->A01(LX/FKM;Ljava/lang/String;)V

    iget-object v1, p0, LX/G5f;->A03:LX/F93;

    iget-object v0, v2, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :try_start_0
    iget-object v3, p0, LX/G5f;->A01:LX/FZD;

    const v2, 0x7f14005d

    const v1, 0x7f140058

    iget-boolean v0, p0, LX/G5f;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/G5f;->A01:LX/FZD;

    const v2, 0x7f14005d

    const v1, 0x7f14005a

    iget-boolean v0, p0, LX/G5f;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/G5f;->A01:LX/FZD;

    const v2, 0x7f140027

    const v1, 0x7f140026

    iget-boolean v0, p0, LX/G5f;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "cannot be null"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bfl(II)V
    .locals 0

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 0

    iput-object p1, p0, LX/G5f;->A01:LX/FZD;

    return-void
.end method

.method public Bfn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5f;->A01:LX/FZD;

    iget-object v0, p0, LX/G5f;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
