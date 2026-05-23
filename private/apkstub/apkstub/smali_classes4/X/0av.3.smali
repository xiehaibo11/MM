.class public final LX/0av;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $pressedInteraction:LX/0mF;


# direct methods
.method public constructor <init>(LX/0m3;LX/0mF;)V
    .locals 1

    iput-object p2, p0, LX/0av;->$pressedInteraction:LX/0mF;

    iput-object p1, p0, LX/0av;->$interactionSource:LX/0m3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0av;->$pressedInteraction:LX/0mF;

    iget-object v2, p0, LX/0av;->$interactionSource:LX/0m3;

    const/4 v1, 0x6

    new-instance v0, LX/0R6;

    invoke-direct {v0, v3, v2, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
