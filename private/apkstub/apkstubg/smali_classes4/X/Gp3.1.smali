.class public final LX/Gp3;
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

    iput-object p1, p0, LX/Gp3;->this$0:LX/EUT;

    iput-object p2, p0, LX/Gp3;->$topLevelNavigationState:LX/EkY;

    iput-boolean p3, p0, LX/Gp3;->$isFromEditScreen:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/FsN;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/FsN;->A00:LX/FsO;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Gp3;->this$0:LX/EUT;

    iget-object v2, p0, LX/Gp3;->$topLevelNavigationState:LX/EkY;

    iget-boolean v7, p0, LX/Gp3;->$isFromEditScreen:Z

    iget-object v1, v0, LX/EUT;->A00:LX/Dwn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    throw v0

    :cond_0
    iget-object v5, v3, LX/FsO;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/FsO;->A02:Ljava/lang/String;

    check-cast v2, LX/EU3;

    iget-object v0, v2, LX/EU3;->A00:LX/FsW;

    iget-object v3, v0, LX/FsW;->A00:LX/EeP;

    iget-object v4, v0, LX/FsW;->A01:LX/EfG;

    new-instance v2, LX/GCz;

    invoke-direct/range {v2 .. v7}, LX/GCz;-><init>(LX/EeP;LX/EfG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/Dwn;->A0X(LX/H4g;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
