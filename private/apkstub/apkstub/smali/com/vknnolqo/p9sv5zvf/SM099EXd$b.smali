.class Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/SM099EXd;->c(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->d:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->b:I

    iput-object p4, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->l:I

    add-int/lit8 p1, p1, 0x32

    sput p1, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->l:I

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 1

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;-><init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
