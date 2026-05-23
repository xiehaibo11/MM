.class public final LX/Gh5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $componentCreationScope:LX/G1H;

.field public final synthetic $componentFunction:LX/1B1;

.field public final synthetic $item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G1H;Ljava/lang/Object;LX/1B1;)V
    .locals 1

    iput-object p3, p0, LX/Gh5;->$componentFunction:LX/1B1;

    iput-object p1, p0, LX/Gh5;->$componentCreationScope:LX/G1H;

    iput-object p2, p0, LX/Gh5;->$item:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gh5;->$componentFunction:LX/1B1;

    iget-object v1, p0, LX/Gh5;->$componentCreationScope:LX/G1H;

    iget-object v0, p0, LX/Gh5;->$item:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
