.class public abstract LX/Dsj;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A08:I

.field public static final A09:LX/FHq;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/F4x;

.field public A03:LX/Eug;

.field public A04:LX/H4u;

.field public A05:LX/EbM;

.field public A06:Z

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dsj;->A09:LX/FHq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Dsj;->A07:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/Dsj;->A08:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static A00(FF)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v3

    div-float/2addr v3, v0

    return v3
.end method

.method public static A01(Lcom/gbwhatsapp/metaai/voice/ui/VoiceEmbodimentView;LX/10M;F)F
    .locals 2

    iget-object v0, p1, LX/10M;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/metaai/voice/ui/VoiceEmbodimentView;->A0I:F

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    return p2
.end method

.method public static A02(Ljava/lang/Object;FFF)Ljava/lang/Float;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/2cO;I)V
    .locals 3

    iget-object v0, p0, LX/2cO;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/2cO;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/2cO;->third:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v2, :cond_0

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/EbM;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EbM;->A03()V

    :cond_0
    return-void
.end method

.method public final getGLThread()LX/EbM;
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Dsj;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dsj;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/EbM;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/Dsj;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/EbM;

    invoke-direct {v0, v1}, LX/EbM;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/EbM;->A04(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Dsj;->A05:LX/EbM;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dsj;->A06:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EbM;->A03()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dsj;->A06:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/EbM;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/EbM;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/EbM;->A02:I

    iput v2, v4, LX/EbM;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EbM;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/EbM;->A05(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v2, :cond_1

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/EbM;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EbM;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/EbM;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/EbM;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/EbM;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v2, :cond_1

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/EbM;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/EbM;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/EbM;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/EbM;->A05(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setEGLConfigChooser(LX/H4u;)V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Dsj;->A04:LX/H4u;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-nez v0, :cond_0

    iput p1, p0, LX/Dsj;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EbM;->A04(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/Dsj;->A05:LX/EbM;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dsj;->A04:LX/H4u;

    if-nez v0, :cond_0

    new-instance v0, LX/EZo;

    invoke-direct {v0, p0}, LX/EZo;-><init>(LX/Dsj;)V

    iput-object v0, p0, LX/Dsj;->A04:LX/H4u;

    :cond_0
    iget-object v0, p0, LX/Dsj;->A02:LX/F4x;

    if-nez v0, :cond_1

    new-instance v0, LX/F4x;

    invoke-direct {v0, p0}, LX/F4x;-><init>(LX/Dsj;)V

    iput-object v0, p0, LX/Dsj;->A02:LX/F4x;

    :cond_1
    iget-object v0, p0, LX/Dsj;->A03:LX/Eug;

    if-nez v0, :cond_2

    new-instance v0, LX/Eug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dsj;->A03:LX/Eug;

    :cond_2
    iput-object p1, p0, LX/Dsj;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/Dsj;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/EbM;

    invoke-direct {v0, v1}, LX/EbM;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Dsj;->A05:LX/EbM;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
