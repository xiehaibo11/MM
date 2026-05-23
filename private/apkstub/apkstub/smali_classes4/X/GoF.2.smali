.class public final LX/GoF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $topLevelNavigationState:LX/EkY;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkY;)V
    .locals 1

    iput-object p2, p0, LX/GoF;->$topLevelNavigationState:LX/EkY;

    iput-object p1, p0, LX/GoF;->this$0:LX/EUT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GoF;->$topLevelNavigationState:LX/EkY;

    check-cast v0, LX/EU8;

    iget-object v0, v0, LX/EU8;->A00:LX/FsN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FsN;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/FsN;->A00:LX/FsO;

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/FsN;

    invoke-direct {v3, v1, v2, v0}, LX/FsN;-><init>(LX/FsO;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/GoF;->this$0:LX/EUT;

    new-instance v2, LX/Gry;

    invoke-direct {v2, v0}, LX/Gry;-><init>(LX/EUT;)V

    new-instance v1, LX/GZu;

    invoke-direct {v1, v0}, LX/GZu;-><init>(LX/EUT;)V

    new-instance v0, LX/E5r;

    invoke-direct {v0, v3, v1, v2}, LX/E5r;-><init>(LX/FsN;LX/0mz;LX/1B1;)V

    return-object v0

    :cond_0
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_0
.end method
