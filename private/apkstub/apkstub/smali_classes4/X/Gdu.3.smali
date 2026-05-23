.class public final LX/Gdu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/F7x;


# direct methods
.method public constructor <init>(LX/F7x;)V
    .locals 1

    iput-object p1, p0, LX/Gdu;->this$0:LX/F7x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gdu;->this$0:LX/F7x;

    iget-object v1, v0, LX/F7x;->A00:LX/0mq;

    const-string v0, "cross_sell_desktop_app_pref"

    invoke-virtual {v1, v0}, LX/0mq;->A06(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
