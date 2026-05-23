.class public final LX/Gax;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;)V
    .locals 1

    iput-object p1, p0, LX/Gax;->this$0:LX/Fgu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "lam:LinkedDevice"

    const-string v0, "handleLinkSetup: linkManager disposed"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gax;->this$0:LX/Fgu;

    sget-object v0, LX/Gjb;->A00:LX/Gjb;

    invoke-static {v1, v0}, LX/Fgu;->A02(LX/Fgu;LX/0mz;)V

    iget-object v1, p0, LX/Gax;->this$0:LX/Fgu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fgu;->A01:LX/Fk7;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
