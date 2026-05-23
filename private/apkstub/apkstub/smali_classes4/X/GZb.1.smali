.class public final LX/GZb;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;)V
    .locals 1

    iput-object p1, p0, LX/GZb;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SNAppManagerStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: snAppManager, channel closed"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
