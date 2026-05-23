.class public final LX/Gdw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDu;


# direct methods
.method public constructor <init>(LX/GDu;)V
    .locals 1

    iput-object p1, p0, LX/Gdw;->this$0:LX/GDu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gdw;->this$0:LX/GDu;

    iget-object v1, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/EF1;

    iget-object v0, v1, LX/EF1;->A00:LX/E4b;

    iget-object v0, v0, LX/E4b;->A00:LX/F7R;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
