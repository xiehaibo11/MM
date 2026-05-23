.class Lcom/icontrol/protector/w$b;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/w;->f(Lcom/icontrol/protector/AccessServices;Landroid/accessibilityservice/GestureDescription;Lcom/icontrol/protector/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/w$c;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/w$c;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/w$b;->a:Lcom/icontrol/protector/w$c;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    iget-object p1, p0, Lcom/icontrol/protector/w$b;->a:Lcom/icontrol/protector/w$c;

    invoke-interface {p1}, Lcom/icontrol/protector/w$c;->b()V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    iget-object p1, p0, Lcom/icontrol/protector/w$b;->a:Lcom/icontrol/protector/w$c;

    invoke-interface {p1}, Lcom/icontrol/protector/w$c;->a()V

    return-void
.end method
