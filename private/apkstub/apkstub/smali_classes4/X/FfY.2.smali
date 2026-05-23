.class public abstract LX/FfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3000

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GPh;

    invoke-direct {v2, v1, v0}, LX/GPh;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2a;

    invoke-direct {v2, v0}, LX/E2a;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2Z;

    invoke-direct {v2, v0}, LX/E2Z;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2Y;

    invoke-direct {v2, v0}, LX/E2Y;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2X;

    invoke-direct {v2, v0}, LX/E2X;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2W;

    invoke-direct {v2, v0}, LX/E2W;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2V;

    invoke-direct {v2, v0}, LX/E2V;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2U;

    invoke-direct {v2, v0}, LX/E2U;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2T;

    invoke-direct {v2, v0}, LX/E2T;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2S;

    invoke-direct {v2, v0}, LX/E2S;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2R;

    invoke-direct {v2, v0}, LX/E2R;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2Q;

    invoke-direct {v2, v0}, LX/E2Q;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2P;

    invoke-direct {v2, v0}, LX/E2P;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2O;

    invoke-direct {v2, v0}, LX/E2O;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v0, v1}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2b;

    invoke-direct {v2, v0}, LX/E2b;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPh;

    invoke-direct {v1, v2, v0}, LX/GPh;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E2d;

    invoke-direct {v1, v0}, LX/E2d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E2g;

    invoke-direct {v1, v0}, LX/E2g;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E2e;

    invoke-direct {v1, v0}, LX/E2e;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E2f;

    invoke-direct {v1, v0}, LX/E2f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    invoke-static {v1, v0, v2}, LX/FfY;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E2c;

    invoke-direct {v1, v0}, LX/E2c;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
