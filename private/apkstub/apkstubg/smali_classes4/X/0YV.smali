.class public final LX/0YV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0SX;


# direct methods
.method public constructor <init>(LX/0SX;)V
    .locals 1

    iput-object p1, p0, LX/0YV;->this$0:LX/0SX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YV;->this$0:LX/0SX;

    invoke-virtual {v0}, LX/0SX;->A06()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
