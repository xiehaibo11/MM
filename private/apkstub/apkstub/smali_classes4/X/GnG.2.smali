.class public final LX/GnG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/GDu;


# direct methods
.method public constructor <init>(LX/GDu;)V
    .locals 1

    iput-object p1, p0, LX/GnG;->this$0:LX/GDu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/F7R;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GnG;->this$0:LX/GDu;

    iget-object v0, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GnG;->this$0:LX/GDu;

    iput-object v1, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
