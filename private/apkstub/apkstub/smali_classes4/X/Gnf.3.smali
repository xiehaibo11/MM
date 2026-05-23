.class public final LX/Gnf;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FgX;

.field public final synthetic this$1:LX/Ftq;


# direct methods
.method public constructor <init>(LX/FgX;LX/Ftq;)V
    .locals 1

    iput-object p1, p0, LX/Gnf;->this$0:LX/FgX;

    iput-object p2, p0, LX/Gnf;->this$1:LX/Ftq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gnf;->this$0:LX/FgX;

    iget-object v0, p0, LX/Gnf;->this$1:LX/Ftq;

    iget-object v0, v0, LX/Ftq;->A01:LX/1A0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/FgX;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gnf;->this$1:LX/Ftq;

    iget-object v0, v0, LX/Ftq;->A01:LX/1A0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
