.class public final LX/0i2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $onDragStart:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0i2;->$onDragStart:LX/1A0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;)V
    .locals 3

    iget-object v2, p0, LX/0i2;->$onDragStart:LX/1A0;

    invoke-virtual {p1}, LX/FOa;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/FOa;

    invoke-virtual {p0, p2}, LX/0i2;->A00(LX/FOa;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
