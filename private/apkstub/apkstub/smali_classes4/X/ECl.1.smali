.class public LX/ECl;
.super LX/G5d;
.source ""

# interfaces
.implements LX/HID;


# instance fields
.field public A00:LX/FZD;

.field public final A01:LX/GH5;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/F93;

.field public final A04:LX/FUU;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ECl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/ECl;->A05:Z

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/GH5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GH5;->A01:Z

    iput-object v2, v0, LX/GH5;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ECl;->A01:LX/GH5;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ECl;->A02:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/ECl;->A06:[F

    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/FUU;

    invoke-direct {v0, v1}, LX/FUU;-><init>([F)V

    iput-object v0, p0, LX/ECl;->A04:LX/FUU;

    invoke-static {v0, v3}, LX/FV7;->A00(LX/FUU;[F)LX/FV7;

    move-result-object v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/ECl;->A03:LX/F93;

    return-void

    nop

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
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ECl;->A01:LX/GH5;

    iget-boolean v4, v6, LX/GH5;->A01:Z

    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_0

    iget v2, v0, LX/FKM;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v4, v0, :cond_6

    iget-boolean v0, p0, LX/ECl;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/ECl;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A03()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_4

    iget v2, v0, LX/FKM;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v6, LX/GH5;->A01:Z

    :cond_6
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v5, p0, LX/ECl;->A00:LX/FZD;

    if-eqz v5, :cond_9

    iget-object v4, p0, LX/ECl;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeQ;

    if-nez v1, :cond_7

    const v2, 0x7f14000f

    const v1, 0x7f14000d

    iget-boolean v0, v6, LX/GH5;->A01:Z

    invoke-virtual {v5, v2, v1, v0}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    invoke-virtual {v6}, LX/GH5;->A00()LX/GH5;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FYH;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/FVv;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/FVv;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/FVv;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    iget-object v0, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1}, LX/FYH;->A01(LX/FKM;Ljava/lang/String;)V

    iget-object v1, p0, LX/ECl;->A03:LX/F93;

    iget-object v0, v2, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Called without a program factory"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfl(II)V
    .locals 0

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ECl;->A00:LX/FZD;

    return-void
.end method

.method public Bfn()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECl;->A00:LX/FZD;

    iget-object v2, p0, LX/ECl;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
