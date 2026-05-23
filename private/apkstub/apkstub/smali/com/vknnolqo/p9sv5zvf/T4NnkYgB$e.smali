.class Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/T4NnkYgB;->n(Landroid/graphics/Path;ILcom/vknnolqo/p9sv5zvf/SM099EXd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/graphics/Path;

.field final synthetic c:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>([ILandroid/graphics/Path;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->a:[I

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->b:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->c:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB$e;->c:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0, v2, v1}, Lcom/vknnolqo/p9sv5zvf/T4NnkYgB;->e(Landroid/graphics/Path;ILcom/vknnolqo/p9sv5zvf/SM099EXd;)V

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
