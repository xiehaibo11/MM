.class public final Lmyobfuscated/ze/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmyobfuscated/ze/h;


# static fields
.field public static final j:[F

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Lmyobfuscated/ze/f;

.field public final b:[I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmyobfuscated/ze/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:[I

.field public f:I

.field public final g:[I

.field public final h:[I

.field public i:Lmyobfuscated/ze/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/ze/e;->j:[F

    const-string v0, "v_tex"

    const-string v1, "y_tex"

    const-string v2, "u_tex"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ze/e;->k:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lmyobfuscated/HU/a;->z([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ze/e;->l:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/ze/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lmyobfuscated/ze/e;->b:[I

    iput-object p1, p0, Lmyobfuscated/ze/e;->a:Lmyobfuscated/ze/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-array p1, v0, [I

    iput-object p1, p0, Lmyobfuscated/ze/e;->e:[I

    new-array p1, v0, [I

    iput-object p1, p0, Lmyobfuscated/ze/e;->g:[I

    new-array p1, v0, [I

    iput-object p1, p0, Lmyobfuscated/ze/e;->h:[I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/ze/e;->g:[I

    iget-object v2, p0, Lmyobfuscated/ze/e;->h:[I

    const/4 v3, -0x1

    aput v3, v2, p1

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object p1, p0, Lmyobfuscated/ze/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/ze/g;

    if-nez p1, :cond_0

    iget-object v1, p0, Lmyobfuscated/ze/e;->i:Lmyobfuscated/ze/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lmyobfuscated/ze/e;->i:Lmyobfuscated/ze/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    iput-object p1, p0, Lmyobfuscated/ze/e;->i:Lmyobfuscated/ze/g;

    :cond_2
    iget-object p1, p0, Lmyobfuscated/ze/e;->i:Lmyobfuscated/ze/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmyobfuscated/ze/e;->j:[F

    iget v1, p0, Lmyobfuscated/ze/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-static {p1, p2}, Lmyobfuscated/HU/a;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmyobfuscated/ze/e;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lmyobfuscated/ze/e;->d:I

    const-string p2, "in_pos"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x0

    sget-object v5, Lmyobfuscated/ze/e;->l:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lmyobfuscated/ze/e;->d:I

    const-string p2, "in_tc_y"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lmyobfuscated/ze/e;->e:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    aget p1, p2, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, Lmyobfuscated/ze/e;->d:I

    const-string v1, "in_tc_u"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    aput p1, p2, v1

    aget p1, p2, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, Lmyobfuscated/ze/e;->d:I

    const-string v1, "in_tc_v"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    aput p1, p2, v1

    aget p1, p2, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget p1, p0, Lmyobfuscated/ze/e;->d:I

    const-string p2, "mColorConversion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lmyobfuscated/ze/e;->f:I

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    const/4 p1, 0x3

    iget-object p2, p0, Lmyobfuscated/ze/e;->b:[I

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v0, p1, :cond_0

    iget v1, p0, Lmyobfuscated/ze/e;->d:I

    sget-object v2, Lmyobfuscated/ze/e;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v1, p2, v0

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    return-void
.end method
