.class public final LX/Ggv;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $owner:LX/HGZ;

.field public final synthetic $position:J

.field public final synthetic this$0:LX/FNH;


# direct methods
.method public constructor <init>(LX/FNH;LX/HGZ;J)V
    .locals 1

    iput-object p1, p0, LX/Ggv;->this$0:LX/FNH;

    iput-object p2, p0, LX/Ggv;->$owner:LX/HGZ;

    iput-wide p3, p0, LX/Ggv;->$position:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Ggv;->this$0:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-static {v0}, LX/Eng;->A00(LX/FuA;)Z

    move-result v2

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v1, LX/Dub;->A07:LX/Dub;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Duf;->A05:LX/Fkl;

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LX/Ggv;->$owner:LX/HGZ;

    new-instance v4, LX/DuO;

    invoke-direct {v4, v0}, LX/DuO;-><init>(LX/HGZ;)V

    :cond_2
    iget-wide v2, p0, LX/Ggv;->$position:J

    invoke-virtual {v1}, LX/Dub;->A0V()LX/Due;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2, v3}, LX/Fkl;->A02(LX/Fkl;LX/Fu4;FJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
