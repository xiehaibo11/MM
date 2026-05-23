.class public final LX/FDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F93;

.field public final A01:LX/FeQ;

.field public final A02:LX/FZ5;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/FZD;

.field public final A07:LX/FUU;


# direct methods
.method public constructor <init>(LX/FZD;LX/FZ5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDn;->A06:LX/FZD;

    iput-object p2, p0, LX/FDn;->A02:LX/FZ5;

    const/16 v6, 0x8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    new-instance v5, LX/FUU;

    invoke-direct {v5, v0}, LX/FUU;-><init>([F)V

    iput-object v5, p0, LX/FDn;->A07:LX/FUU;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/FDn;->A05:[F

    new-array v4, v1, [F

    iput-object v4, p0, LX/FDn;->A03:[F

    new-array v3, v1, [F

    iput-object v3, p0, LX/FDn;->A04:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v3}, LX/FV7;->A00(LX/FUU;[F)LX/FV7;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/FDn;->A00:LX/F93;

    invoke-static {p2, v4, v3}, LX/FPq;->A01(LX/FZ5;[F[F)V

    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    invoke-virtual {p1, v1, v0, v2}, LX/FZD;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/FeQ;

    move-result-object v0

    iput-object v0, p0, LX/FDn;->A01:LX/FeQ;

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
