.class public LX/G2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;


# instance fields
.field public A00:LX/Emz;

.field public A01:LX/FVp;

.field public A02:LX/HDB;

.field public final A03:LX/FWp;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2C;->A03:LX/FWp;

    return-void
.end method


# virtual methods
.method public A00(LX/HDB;LX/HCo;LX/HDC;)V
    .locals 23

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v22, p3

    invoke-interface/range {v22 .. v22}, LX/HDC;->At4()Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    move-object/from16 v6, p0

    move-object/from16 v18, p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A08:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, v6, LX/G2C;->A02:LX/HDB;

    move-object/from16 v0, v18

    if-eq v0, v1, :cond_1

    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A03:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_1
    iget-object v5, v6, LX/G2C;->A01:LX/FVp;

    invoke-interface/range {v18 .. v18}, LX/HDB;->AyQ()LX/FI3;

    move-result-object v7

    iget-object v0, v7, LX/FI3;->A01:LX/FUQ;

    sget-object v2, LX/FUQ;->A0F:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v7, LX/FI3;->A02:LX/FVp;

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v1, p2

    invoke-interface {v1}, LX/HCo;->getTexture()LX/FKM;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/HDC;->B7q(LX/HCo;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v2, :cond_23

    if-nez v7, :cond_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/HDC;->BDd()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v0, :cond_25

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/HDC;->C3C(LX/HCo;)LX/FHe;

    move-result-object v7

    invoke-interface {v1}, LX/HCo;->B3h()LX/FHe;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/FHe;->A00()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/FHe;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v9, :cond_1d

    if-eqz v7, :cond_1e

    if-nez v10, :cond_20

    if-nez v8, :cond_22

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, LX/HCo;->AmG()I

    move-result v15

    invoke-interface {v1}, LX/HCo;->Aqr()LX/EjY;

    move-result-object v8

    iget-object v1, v6, LX/G2C;->A00:LX/Emz;

    if-nez v1, :cond_d

    invoke-interface/range {v22 .. v22}, LX/HDC;->Ave()I

    move-result v14

    invoke-interface/range {v22 .. v22}, LX/HDC;->B9Y()Z

    move-result v13

    iget v12, v7, LX/FHe;->A01:I

    iget v11, v7, LX/FHe;->A00:I

    iget-object v10, v9, LX/FHe;->A03:[F

    iget-object v0, v7, LX/FHe;->A03:[F

    iget-object v9, v9, LX/FHe;->A02:[F

    iget-object v7, v7, LX/FHe;->A02:[F

    new-instance v1, LX/Emz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/Emz;->A00:I

    iput v14, v1, LX/Emz;->A01:I

    iput-boolean v4, v1, LX/Emz;->A05:Z

    iput-boolean v13, v1, LX/Emz;->A06:Z

    iput v12, v1, LX/Emz;->A03:I

    iput v11, v1, LX/Emz;->A02:I

    iput-object v10, v1, LX/Emz;->A0A:[F

    iput-object v0, v1, LX/Emz;->A08:[F

    iput-object v9, v1, LX/Emz;->A09:[F

    iput-object v7, v1, LX/Emz;->A07:[F

    iput-object v8, v1, LX/Emz;->A04:LX/EjY;

    iput-object v1, v6, LX/G2C;->A00:LX/Emz;

    :goto_0
    invoke-interface/range {v18 .. v18}, LX/HDB;->Axk()LX/FZD;

    move-result-object v12

    iget v11, v1, LX/Emz;->A00:I

    iget v10, v1, LX/Emz;->A01:I

    iget-boolean v13, v1, LX/Emz;->A05:Z

    iget-boolean v14, v1, LX/Emz;->A06:Z

    iget v0, v1, LX/Emz;->A03:I

    move/from16 v21, v0

    iget v0, v1, LX/Emz;->A02:I

    move/from16 v20, v0

    iget-object v9, v1, LX/Emz;->A0A:[F

    if-nez v9, :cond_9

    sget-object v9, LX/FVp;->A05:[F

    :cond_9
    iget-object v8, v1, LX/Emz;->A08:[F

    if-nez v8, :cond_a

    sget-object v8, LX/FVp;->A05:[F

    :cond_a
    iget-object v7, v1, LX/Emz;->A09:[F

    if-nez v7, :cond_b

    sget-object v7, LX/FVp;->A05:[F

    :cond_b
    iget-object v6, v1, LX/Emz;->A07:[F

    if-nez v6, :cond_c

    sget-object v6, LX/FVp;->A05:[F

    :cond_c
    const-string v16, "uMaxContentLuminance"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iput v15, v1, LX/Emz;->A00:I

    invoke-interface/range {v22 .. v22}, LX/HDC;->Ave()I

    move-result v0

    iput v0, v1, LX/Emz;->A01:I

    iget-object v1, v6, LX/G2C;->A00:LX/Emz;

    iput-boolean v4, v1, LX/Emz;->A05:Z

    invoke-interface/range {v22 .. v22}, LX/HDC;->B9Y()Z

    move-result v0

    iput-boolean v0, v1, LX/Emz;->A06:Z

    iget v0, v7, LX/FHe;->A01:I

    iput v0, v1, LX/Emz;->A03:I

    iget v0, v7, LX/FHe;->A00:I

    iput v0, v1, LX/Emz;->A02:I

    iget-object v0, v9, LX/FHe;->A03:[F

    iput-object v0, v1, LX/Emz;->A0A:[F

    iget-object v0, v7, LX/FHe;->A03:[F

    iput-object v0, v1, LX/Emz;->A08:[F

    iget-object v0, v9, LX/FHe;->A02:[F

    iput-object v0, v1, LX/Emz;->A09:[F

    iget-object v0, v7, LX/FHe;->A02:[F

    iput-object v0, v1, LX/Emz;->A07:[F

    iput-object v8, v1, LX/Emz;->A04:LX/EjY;

    goto :goto_0

    :goto_1
    const/16 v1, 0xbe2

    if-nez v14, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0x303

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_3
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    iget v1, v2, LX/FKM;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x8d65

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v14

    :try_start_2
    mul-int/lit8 v0, v11, 0x2

    add-int v1, v14, v0

    mul-int/lit8 v0, v10, 0x64

    add-int/2addr v1, v0

    iget-object v0, v5, LX/FVp;->A04:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeQ;

    if-nez v1, :cond_19

    const/4 v0, -0x1

    if-eq v11, v0, :cond_18

    const/4 v15, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq v11, v0, :cond_15

    if-eq v11, v15, :cond_11

    if-eqz v14, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, v5, LX/FVp;->A01:Z

    if-nez v0, :cond_f

    const/16 v0, 0x9

    if-ne v10, v0, :cond_10

    :cond_f
    const v1, 0x7f140045

    const v0, 0x7f140006

    invoke-virtual {v12, v1, v0, v4}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    const v1, 0x7f140047

    const v0, 0x7f140046

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :try_start_4
    const-string v11, "alpha"

    if-eqz v14, :cond_13

    const/4 v15, 0x3

    const v1, 0x7f140045

    const v0, 0x7f140074

    if-eq v10, v15, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v1, 0x7f140019

    const v0, 0x7f140018

    invoke-virtual {v12, v1, v0, v4}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_4

    :cond_12
    invoke-virtual {v12, v1, v0, v4}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    invoke-virtual {v1}, LX/FeQ;->A02()LX/FYH;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, LX/FYH;->A00(LX/FYH;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_13
    if-ne v10, v1, :cond_14

    const v1, 0x7f140045

    const v0, 0x7f140005

    invoke-virtual {v12, v1, v0, v3}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    invoke-virtual {v1}, LX/FeQ;->A02()LX/FYH;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, LX/FYH;->A00(LX/FYH;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_14
    const v1, 0x7f140047

    const v0, 0x7f140046

    invoke-virtual {v12, v1, v0, v3}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_4

    :cond_15
    if-ne v10, v1, :cond_16

    const v1, 0x7f140077

    const v0, 0x7f140075

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_4

    :cond_16
    if-ne v10, v15, :cond_17

    const v1, 0x7f140077

    const v0, 0x7f140076

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_4

    :cond_17
    const v1, 0x7f140019

    const v0, 0x7f140018

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    goto :goto_4

    :cond_18
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/FeQ;

    move-result-object v1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    const v1, 0x7f140047

    const v0, 0x7f140046

    invoke-virtual {v12, v1, v0, v14}, LX/FZD;->A02(IIZ)LX/FeQ;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v19

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v2, LX/FKM;->A02:LX/FAo;

    iget v13, v0, LX/FAo;->A01:I

    iget v10, v0, LX/FAo;->A00:I

    iget-boolean v0, v5, LX/FVp;->A00:Z

    if-eqz v0, :cond_1a

    const-string v12, "GlCoreCopyRenderer"

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13, v3, v10, v4}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move/from16 v0, v20

    invoke-static {v11, v0, v10}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "input=%dx%d output=%dx%d"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FYH;

    move-result-object v10

    const-string v0, "uTextureTransformMatrix"

    invoke-virtual {v10, v0, v9}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v0, "uCropTransformMatrix"

    invoke-virtual {v10, v0, v8}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v0, "uInContentTransformMatrix"

    invoke-virtual {v10, v0, v7}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v0, "uContentTransformMatrix"

    invoke-virtual {v10, v0, v6}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v10, v2, v0}, LX/FYH;->A01(LX/FKM;Ljava/lang/String;)V

    iget-object v6, v10, LX/FYH;->A00:LX/FeQ;

    iget v1, v6, LX/FeQ;->A00:I

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    const/high16 v1, 0x447a0000    # 1000.0f

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/FYH;->A00(LX/FYH;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1b
    iget-object v0, v5, LX/FVp;->A03:LX/F93;

    invoke-static {v0, v6}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    goto :goto_5
    :try_end_7
    .catch LX/GPh; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v3

    iget v2, v3, LX/GPh;->mLastErrorCode:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1, v3}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPh;

    invoke-direct {v0, v2, v1}, LX/GPh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1c
    :goto_5
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/FKM;->A01:I

    invoke-static {v1, v0, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget v0, v2, LX/FKM;->A00:I

    invoke-static {v1, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/HDC;->C0R()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :cond_1d
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A07:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    if-nez v7, :cond_1f

    :cond_1e
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A06:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A0E:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_21
    if-eqz v8, :cond_25

    :cond_22
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A0D:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-interface/range {v18 .. v18}, LX/HDB;->BDe()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_23
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A09:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    if-eqz v7, :cond_26

    :cond_24
    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A0A:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_7

    :cond_25
    :goto_6
    invoke-interface/range {v18 .. v18}, LX/HDB;->BDe()V

    :cond_26
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v6, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A05:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :goto_9
    monitor-exit v17

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public AYZ(LX/HDB;)V
    .locals 5

    iget-object v0, p0, LX/G2C;->A02:LX/HDB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A02:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    iput-object p1, p0, LX/G2C;->A02:LX/HDB;

    invoke-interface {p1}, LX/HDB;->AyQ()LX/FI3;

    move-result-object v0

    iget-object v4, v0, LX/FI3;->A01:LX/FUQ;

    sget-object v0, LX/FUQ;->A0F:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v4, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G2C;->A01:LX/FVp;

    if-nez v0, :cond_3

    new-instance v2, LX/FVp;

    invoke-direct {v2, v4}, LX/FVp;-><init>(LX/FUQ;)V

    sget-object v0, LX/FUQ;->A0A:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/FVp;->A01:Z

    iput-object v2, p0, LX/G2C;->A01:LX/FVp;

    :cond_3
    return-void
.end method

.method public Aen()V
    .locals 4

    iget-object v0, p0, LX/G2C;->A01:LX/FVp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FVp;->A04:Ljava/util/Map;

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

    iput-object v3, p0, LX/G2C;->A01:LX/FVp;

    :cond_1
    iput-object v3, p0, LX/G2C;->A02:LX/HDB;

    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
