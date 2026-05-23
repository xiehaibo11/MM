.class public final LX/0aP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $parentRegistry:LX/0l8;


# direct methods
.method public constructor <init>(LX/0l8;)V
    .locals 1

    iput-object p1, p0, LX/0aP;->$parentRegistry:LX/0l8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LX/0aP;->$parentRegistry:LX/0l8;

    new-instance v0, LX/0Rb;

    invoke-direct {v0, v1, p1}, LX/0Rb;-><init>(LX/0l8;Ljava/util/Map;)V

    return-object v0
.end method
