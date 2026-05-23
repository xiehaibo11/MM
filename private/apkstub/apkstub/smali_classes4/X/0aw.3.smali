.class public final LX/0aw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $safeInsets:LX/0QN;


# direct methods
.method public constructor <init>(LX/0lV;LX/0QN;)V
    .locals 1

    iput-object p2, p0, LX/0aw;->$safeInsets:LX/0QN;

    iput-object p1, p0, LX/0aw;->$contentWindowInsets:LX/0lV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0lV;

    iget-object v2, p0, LX/0aw;->$safeInsets:LX/0QN;

    iget-object v0, p0, LX/0aw;->$contentWindowInsets:LX/0lV;

    new-instance v1, LX/0QJ;

    invoke-direct {v1, v0, p1}, LX/0QJ;-><init>(LX/0lV;LX/0lV;)V

    iget-object v0, v2, LX/0QN;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
