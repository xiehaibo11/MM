.class public final LX/Gp2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isAnimateEnabled:Z

.field public final synthetic $topLevelNavigationState:LX/EU9;

.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;LX/EU9;Z)V
    .locals 1

    iput-boolean p3, p0, LX/Gp2;->$isAnimateEnabled:Z

    iput-object p1, p0, LX/Gp2;->this$0:LX/EUT;

    iput-object p2, p0, LX/Gp2;->$topLevelNavigationState:LX/EU9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v6, p0, LX/Gp2;->$isAnimateEnabled:Z

    iget-object v3, p0, LX/Gp2;->this$0:LX/EUT;

    iget-object v4, v3, LX/EUT;->A0C:LX/FsV;

    iget-object v1, v4, LX/FsV;->A01:LX/EgJ;

    sget-object v0, LX/EgJ;->A06:LX/EgJ;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EgJ;->A05:LX/EgJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EgJ;->A04:LX/EgJ;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/FsV;->A03:LX/Fsf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fsf;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/EUT;->A01:LX/Dwm;

    if-nez v0, :cond_1

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Dwm;->A01:LX/Fsf;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Fsf;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x0

    :cond_2
    :goto_2
    iget-object v0, v3, LX/EUT;->A0B:LX/Fsj;

    iget-object v1, v0, LX/Fsj;->A03:LX/EgJ;

    sget-object v0, LX/EgJ;->A04:LX/EgJ;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v3, LX/EUT;->A01:LX/Dwm;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-boolean v7, v4, LX/FsV;->A09:Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/EUT;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gp2;->$topLevelNavigationState:LX/EU9;

    new-instance v5, LX/Gfs;

    invoke-direct {v5, v3, v0}, LX/Gfs;-><init>(LX/EUT;LX/EU9;)V

    :cond_6
    new-instance v3, LX/E61;

    invoke-direct/range {v3 .. v8}, LX/E61;-><init>(LX/Dwm;LX/0mz;ZZZ)V

    return-object v3
.end method
