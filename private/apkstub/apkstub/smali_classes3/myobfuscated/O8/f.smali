.class public final Lmyobfuscated/O8/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/O8/f;->a:I

    iput-object p2, p0, Lmyobfuscated/O8/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/O8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lmyobfuscated/O8/f;->a:I

    iput-object p1, p0, Lmyobfuscated/O8/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/O8/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/O8/f;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/O8/f;->b:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/O8/f;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lmyobfuscated/r1/h$a;

    iget-object v0, v4, Lmyobfuscated/r1/h$a;->e:Lmyobfuscated/q1/g$f;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lmyobfuscated/q1/g$f;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    check-cast v3, Lmyobfuscated/hL/b;

    iput-object v5, v3, Lmyobfuscated/hL/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/hL/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v3, Lmyobfuscated/hL/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    filled-new-array {v1, v1}, [I

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    iget-object v8, v3, Lmyobfuscated/hL/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v3, Lmyobfuscated/hL/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    filled-new-array {v1}, [I

    move-result-object v13

    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    aput-object v0, v5, v1

    iget-object v10, v3, Lmyobfuscated/hL/b;->d:[I

    const/4 v12, 0x1

    move-object v11, v5

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v0, v5, v1

    iget-object v1, v3, Lmyobfuscated/hL/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v5, :cond_2

    const/16 v5, 0x3038

    :try_start_0
    iget-object v6, v3, Lmyobfuscated/hL/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    const/16 v7, 0x3098

    const/4 v8, 0x2

    filled-new-array {v7, v8, v5}, [I

    move-result-object v7

    invoke-interface {v6, v1, v0, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v3, Lmyobfuscated/hL/b;->g:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, v3, Lmyobfuscated/hL/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v3, Lmyobfuscated/hL/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v6, 0x3056

    const/16 v7, 0x3057

    filled-new-array {v7, v2, v6, v2, v5}, [I

    move-result-object v2

    invoke-interface {v1, v4, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/hL/b;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v4, Lkotlinx/coroutines/d;

    check-cast v3, Lmyobfuscated/ge0/c;

    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/d;->D(Lmyobfuscated/fe0/w;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast v4, Lmyobfuscated/Xf/a;

    iget-object v0, v4, Lmyobfuscated/Xf/a;->f:Lmyobfuscated/Vf/a;

    check-cast v3, Lmyobfuscated/Uf/c;

    invoke-virtual {v0, v3}, Lmyobfuscated/Vf/a;->a(Ljava/lang/Object;)V

    iget-object v0, v4, Lmyobfuscated/Xf/a;->g:Lmyobfuscated/Vf/a;

    invoke-virtual {v0, v3}, Lmyobfuscated/Vf/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/picsart/studio/editor/tools/templates/toolhelpers/ToolBaseHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a013e

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Lcom/picsart/studio/editor/tools/templates/toolhelpers/ToolBaseHelper;->g:I

    iget-object v1, v3, Lcom/picsart/studio/editor/tools/templates/toolhelpers/ToolBaseHelper;->c:Lmyobfuscated/SV/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmyobfuscated/UR/a;->i:Lmyobfuscated/UR/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmyobfuscated/UR/b;->getControlView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lcom/picsart/studio/editor/component/drawing/ToolView;

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/picsart/studio/editor/component/drawing/ToolView;

    :cond_4
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/picsart/studio/editor/component/view/EditorView;->x:F

    iget-object v3, v0, Lcom/picsart/studio/editor/component/view/EditorView;->a:Lcom/picsart/editor/camera/DefaultCamera;

    iget v3, v3, Lcom/picsart/editor/camera/DefaultCamera;->e:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/picsart/studio/editor/component/drawing/ToolView;->c(Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Lmyobfuscated/O8/c;

    iget-object v0, v3, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v3, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/O8/c;->r0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
