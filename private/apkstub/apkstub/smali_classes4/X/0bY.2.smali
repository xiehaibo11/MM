.class public final LX/0bY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $offsetProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;)V
    .locals 1

    iput-object p1, p0, LX/0bY;->$offsetProvider:LX/0kH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Djt;)V
    .locals 8

    invoke-static {}, LX/0Kb;->A00()LX/CgJ;

    move-result-object v1

    sget-object v3, LX/0AO;->A01:LX/0AO;

    iget-object v0, p0, LX/0bY;->$offsetProvider:LX/0kH;

    invoke-interface {v0}, LX/0kH;->BlY()J

    move-result-wide v5

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    new-instance v2, LX/0GO;

    invoke-direct/range {v2 .. v7}, LX/0GO;-><init>(LX/0AO;Ljava/lang/Integer;JZ)V

    invoke-interface {p1, v1, v2}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    invoke-virtual {p0, p1}, LX/0bY;->A00(LX/Djt;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
