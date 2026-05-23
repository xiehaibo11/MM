.class public final LX/GZY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;)V
    .locals 1

    iput-object p1, p0, LX/GZY;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SNAppManagerStateDelegate"

    const/4 v1, 0x0

    const-string v0, "[SN_APP_MANAGER] Timeout occurred sending message to start SNAM"

    invoke-virtual {v3, v2, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GZY;->this$0:LX/EEj;

    iget-object v1, v0, LX/EEj;->A01:LX/E1H;

    sget-object v0, LX/EEz;->A00:LX/EEz;

    invoke-virtual {v1, v0}, LX/Dy3;->A05(LX/Ejs;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
