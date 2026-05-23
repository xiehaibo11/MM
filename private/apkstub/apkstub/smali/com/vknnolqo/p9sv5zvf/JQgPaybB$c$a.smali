.class Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c$a;->a:Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x320

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c$a$a;

    invoke-direct {v2, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c$a$a;-><init>(Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c$a;)V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
