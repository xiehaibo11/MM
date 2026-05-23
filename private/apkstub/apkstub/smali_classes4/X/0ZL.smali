.class public final LX/0ZL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $layoutCoordinates:LX/DpB;

.field public final synthetic $rect:LX/0J9;


# direct methods
.method public constructor <init>(LX/0J9;LX/DpB;)V
    .locals 1

    iput-object p1, p0, LX/0ZL;->$rect:LX/0J9;

    iput-object p2, p0, LX/0ZL;->$layoutCoordinates:LX/DpB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0J9;
    .locals 4

    iget-object v2, p0, LX/0ZL;->$rect:LX/0J9;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0ZL;->$layoutCoordinates:LX/DpB;

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/DpB;->B0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZL;->A00()LX/0J9;

    move-result-object v0

    return-object v0
.end method
