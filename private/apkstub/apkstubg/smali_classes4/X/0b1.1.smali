.class public final LX/0b1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $currentlyVisible:LX/0UA;

.field public final synthetic $rootScope:LX/0PP;

.field public final synthetic $stateForContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PP;LX/0UA;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, LX/0b1;->$currentlyVisible:LX/0UA;

    iput-object p3, p0, LX/0b1;->$stateForContent:Ljava/lang/Object;

    iput-object p1, p0, LX/0b1;->$rootScope:LX/0PP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0b1;->$currentlyVisible:LX/0UA;

    iget-object v3, p0, LX/0b1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, LX/0b1;->$rootScope:LX/0PP;

    const/4 v1, 0x0

    new-instance v0, LX/0R7;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0R7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
