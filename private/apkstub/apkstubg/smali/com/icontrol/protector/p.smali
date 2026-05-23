.class public final synthetic Lcom/icontrol/protector/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/icontrol/protector/m$f$a;

.field public final synthetic f:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/icontrol/protector/m$f$a;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/icontrol/protector/p;->e:Lcom/icontrol/protector/m$f$a;

    iput-object p2, p0, Lcom/icontrol/protector/p;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/icontrol/protector/p;->e:Lcom/icontrol/protector/m$f$a;

    iget-object v1, p0, Lcom/icontrol/protector/p;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, v1}, Lcom/icontrol/protector/m$f$a;->a(Lcom/icontrol/protector/m$f$a;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
