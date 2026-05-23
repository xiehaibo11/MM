.class public final LX/GXt;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dt1;


# direct methods
.method public constructor <init>(LX/Dt1;)V
    .locals 1

    iput-object p1, p0, LX/GXt;->this$0:LX/Dt1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/GXt;->this$0:LX/Dt1;

    iget-boolean v0, v1, LX/Dt1;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GXt;->this$0:LX/Dt1;

    iget-object v0, v0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/GXt;->this$0:LX/Dt1;

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LX/Dt1;->A02(LX/Dt1;)LX/FIV;

    move-result-object v3

    iget-object v2, p0, LX/GXt;->this$0:LX/Dt1;

    sget-object v1, LX/Dt1;->A0M:LX/1A0;

    iget-object v0, v2, LX/Dt1;->A04:LX/0mz;

    invoke-virtual {v3, v2, v0, v1}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
