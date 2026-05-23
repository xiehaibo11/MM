.class Lcom/icontrol/protector/m$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$i;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$i;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$i$a;->e:Lcom/icontrol/protector/m$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    sget-boolean v0, Lcom/icontrol/protector/m;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/icontrol/protector/m;->a0(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-static {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x320

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    sget-object v2, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    new-instance v3, Lcom/icontrol/protector/m$i$a$a;

    invoke-direct {v3, p0}, Lcom/icontrol/protector/m$i$a$a;-><init>(Lcom/icontrol/protector/m$i$a;)V

    invoke-static {v2, v1, v3}, Lcom/icontrol/protector/w;->f(Lcom/icontrol/protector/AccessServices;Landroid/accessibilityservice/GestureDescription;Lcom/icontrol/protector/w$c;)V

    :cond_0
    invoke-static {v0}, Lcom/icontrol/protector/m;->a0(I)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$i$a$b;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$i$a$b;-><init>(Lcom/icontrol/protector/m$i$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
