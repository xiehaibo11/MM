.class public final LX/0Z8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $currentRegistry:LX/0l8;


# direct methods
.method public constructor <init>(LX/0l8;)V
    .locals 1

    iput-object p1, p0, LX/0Z8;->$currentRegistry:LX/0l8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0Rb;
    .locals 3

    iget-object v2, p0, LX/0Z8;->$currentRegistry:LX/0l8;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    new-instance v0, LX/0Rb;

    invoke-direct {v0, v2, v1}, LX/0Rb;-><init>(LX/0l8;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z8;->A00()LX/0Rb;

    move-result-object v0

    return-object v0
.end method
