.class public final LX/Gfs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $topLevelNavigationState:LX/EU9;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EU9;)V
    .locals 1

    iput-object p2, p0, LX/Gfs;->$topLevelNavigationState:LX/EU9;

    iput-object p1, p0, LX/Gfs;->this$0:LX/EUT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gfs;->$topLevelNavigationState:LX/EU9;

    iget-boolean v2, v0, LX/EU9;->A01:Z

    const-string v1, "editViewModel"

    iget-object v0, p0, LX/Gfs;->this$0:LX/EUT;

    iget-object v0, v0, LX/EUT;->A01:LX/Dwm;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dwm;->A0W()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dwm;->A0X()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
