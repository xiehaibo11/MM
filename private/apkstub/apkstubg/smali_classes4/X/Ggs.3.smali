.class public final LX/Ggs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:LX/GNE;


# direct methods
.method public constructor <init>(LX/GNE;)V
    .locals 1

    const-string v0, "X.11N"

    iput-object v0, p0, LX/Ggs;->$serialName:Ljava/lang/String;

    iput-object p1, p0, LX/Ggs;->this$0:LX/GNE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ggs;->$serialName:Ljava/lang/String;

    sget-object v2, LX/Gv3;->A00:LX/Gv3;

    iget-object v1, p0, LX/Ggs;->this$0:LX/GNE;

    new-instance v0, LX/Gnb;

    invoke-direct {v0, v1}, LX/Gnb;-><init>(LX/GNE;)V

    invoke-static {v3, v0, v2}, LX/EvL;->A00(Ljava/lang/String;LX/1A0;LX/Emj;)LX/GNd;

    move-result-object v0

    return-object v0
.end method
