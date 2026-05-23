.class public final LX/0be;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $position:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/0be;->$position:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Djt;)V
    .locals 7

    invoke-static {}, LX/0Kb;->A00()LX/CgJ;

    move-result-object v0

    sget-object v2, LX/0AO;->A01:LX/0AO;

    iget-wide v4, p0, LX/0be;->$position:J

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v1, LX/0GO;

    invoke-direct/range {v1 .. v6}, LX/0GO;-><init>(LX/0AO;Ljava/lang/Integer;JZ)V

    invoke-interface {p1, v0, v1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0be;->A00(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
