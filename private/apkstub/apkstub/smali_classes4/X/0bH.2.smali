.class public final LX/0bH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onFrame:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0bH;->$onFrame:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0bH;->$onFrame:LX/1A0;

    const-wide/16 v0, 0x1

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0bH;->A00(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
