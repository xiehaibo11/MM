.class public final LX/0ZD;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0Qq;


# direct methods
.method public constructor <init>(LX/0Qq;)V
    .locals 1

    iput-object p1, p0, LX/0ZD;->this$0:LX/0Qq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LX/0ZD;->this$0:LX/0Qq;

    iget-object v0, v0, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZD;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
