.class public final Lmyobfuscated/ze/f;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field public final a:Lmyobfuscated/ze/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/ze/e;

    invoke-direct {p1, p0}, Lmyobfuscated/ze/e;-><init>(Lmyobfuscated/ze/f;)V

    iput-object p1, p0, Lmyobfuscated/ze/f;->a:Lmyobfuscated/ze/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lmyobfuscated/ze/h;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ze/f;->a:Lmyobfuscated/ze/e;

    return-object v0
.end method
