.class public final LX/0bD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $initialHeight:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0bD;->$initialHeight:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 3

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v2

    iget-object v1, p0, LX/0bD;->$initialHeight:LX/1A0;

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/ChA;

    invoke-virtual {p1}, LX/ChA;->A02()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0bD;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    return-object v0
.end method
