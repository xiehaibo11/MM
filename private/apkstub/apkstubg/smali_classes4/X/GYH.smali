.class public final LX/GYH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/ECm;


# direct methods
.method public constructor <init>(LX/ECm;)V
    .locals 1

    iput-object p1, p0, LX/GYH;->this$0:LX/ECm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYH;->this$0:LX/ECm;

    iget-object v0, v0, LX/ECm;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/F1O;

    invoke-direct {v1, v0}, LX/F1O;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v0, LX/ECn;

    invoke-direct {v0, v1}, LX/ECn;-><init>(LX/F1O;)V

    return-object v0
.end method
