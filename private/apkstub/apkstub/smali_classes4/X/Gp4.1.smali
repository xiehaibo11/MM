.class public final LX/Gp4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isFromEditScreen:Z

.field public final synthetic $topLevelNavigationState:LX/EkY;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EkY;Z)V
    .locals 1

    iput-object p2, p0, LX/Gp4;->$topLevelNavigationState:LX/EkY;

    iput-object p1, p0, LX/Gp4;->this$0:LX/EUT;

    iput-boolean p3, p0, LX/Gp4;->$isFromEditScreen:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Gp4;->$topLevelNavigationState:LX/EkY;

    check-cast v0, LX/EU3;

    iget-object v1, v0, LX/EU3;->A00:LX/FsW;

    iget-object v0, p0, LX/Gp4;->this$0:LX/EUT;

    iget-object v0, v0, LX/EUT;->A0B:LX/Fsj;

    iget-object v0, v0, LX/Fsj;->A02:LX/EgK;

    iget v0, v0, LX/EgK;->value:F

    invoke-static {v1, v0}, LX/EtW;->A00(LX/FsW;F)LX/FsN;

    move-result-object v6

    iget-object v5, p0, LX/Gp4;->this$0:LX/EUT;

    iget-boolean v4, p0, LX/Gp4;->$isFromEditScreen:Z

    new-instance v3, LX/GoD;

    invoke-direct {v3, v5, v4}, LX/GoD;-><init>(LX/EUT;Z)V

    new-instance v2, LX/GoE;

    invoke-direct {v2, v5, v4}, LX/GoE;-><init>(LX/EUT;Z)V

    iget-object v0, p0, LX/Gp4;->$topLevelNavigationState:LX/EkY;

    new-instance v1, LX/Gp3;

    invoke-direct {v1, v5, v0, v4}, LX/Gp3;-><init>(LX/EUT;LX/EkY;Z)V

    new-instance v0, LX/E5x;

    invoke-direct {v0, v6, v3, v2, v1}, LX/E5x;-><init>(LX/FsN;LX/1A0;LX/1A0;LX/1A0;)V

    return-object v0
.end method
