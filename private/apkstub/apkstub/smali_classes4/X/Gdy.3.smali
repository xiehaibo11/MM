.class public final LX/Gdy;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDu;


# direct methods
.method public constructor <init>(LX/GDu;)V
    .locals 1

    iput-object p1, p0, LX/Gdy;->this$0:LX/GDu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Gdy;->this$0:LX/GDu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GDu;->C1L(Z)V

    iget-object v3, p0, LX/Gdy;->this$0:LX/GDu;

    iget-object v1, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/EF1;

    iget-boolean v0, v1, LX/EF1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/EF1;->A00:LX/E4b;

    iget-object v0, v2, LX/E4b;->A00:LX/F7R;

    iget-object v1, v0, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/E4b;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/GDu;->A04:LX/1A0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
