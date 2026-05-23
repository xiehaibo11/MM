.class public final LX/FF4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1, p2}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
