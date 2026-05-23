.class public final LX/0d0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $offsetProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0d0;->$offsetProvider:LX/0kH;

    iput-boolean p2, p0, LX/0d0;->$isStartHandle:Z

    iput-boolean p3, p0, LX/0d0;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Djt;)V
    .locals 8

    iget-object v0, p0, LX/0d0;->$offsetProvider:LX/0kH;

    invoke-interface {v0}, LX/0kH;->BlY()J

    move-result-wide v5

    invoke-static {}, LX/0Kb;->A00()LX/CgJ;

    move-result-object v1

    iget-boolean v0, p0, LX/0d0;->$isStartHandle:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0AO;->A03:LX/0AO;

    :goto_0
    iget-boolean v0, p0, LX/0d0;->$isLeft:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v6}, LX/0JW;->A01(J)Z

    move-result v7

    new-instance v2, LX/0GO;

    invoke-direct/range {v2 .. v7}, LX/0GO;-><init>(LX/0AO;Ljava/lang/Integer;JZ)V

    invoke-interface {p1, v1, v2}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/0AO;->A02:LX/0AO;

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0d0;->A00(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
