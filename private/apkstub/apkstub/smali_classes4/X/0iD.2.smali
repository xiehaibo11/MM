.class public final LX/0iD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $content:LX/1B3;

.field public final synthetic $currentlyVisible:LX/0UA;

.field public final synthetic $rootScope:LX/0PP;

.field public final synthetic $stateForContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PP;LX/0UA;Ljava/lang/Object;LX/1B3;)V
    .locals 1

    iput-object p2, p0, LX/0iD;->$currentlyVisible:LX/0UA;

    iput-object p3, p0, LX/0iD;->$stateForContent:Ljava/lang/Object;

    iput-object p1, p0, LX/0iD;->$rootScope:LX/0PP;

    iput-object p4, p0, LX/0iD;->$content:LX/1B3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0jN;LX/0lW;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1, p3}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int/2addr p3, v0

    :cond_0
    and-int/lit8 v1, p3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0lW;->ByX()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0iD;->$currentlyVisible:LX/0UA;

    invoke-interface {p2, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/0iD;->$stateForContent:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v0, p0, LX/0iD;->$rootScope:LX/0PP;

    invoke-interface {p2, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v4, p0, LX/0iD;->$currentlyVisible:LX/0UA;

    iget-object v3, p0, LX/0iD;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, LX/0iD;->$rootScope:LX/0PP;

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/0b1;

    invoke-direct {v1, v2, v4, v3}, LX/0b1;-><init>(LX/0PP;LX/0UA;Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1A0;

    invoke-static {p2, p1, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    iget-object v0, p0, LX/0iD;->$rootScope:LX/0PP;

    iget-object v2, v0, LX/0PP;->A02:LX/06V;

    iget-object v1, p0, LX/0iD;->$stateForContent:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0P6;

    iget-object v0, v0, LX/0P6;->A01:LX/0mF;

    invoke-virtual {v2, v1, v0}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    new-instance v3, LX/0P5;

    invoke-direct {v3, p1}, LX/0P5;-><init>(LX/0jN;)V

    invoke-static {p2, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0iD;->$content:LX/1B3;

    iget-object v1, p0, LX/0iD;->$stateForContent:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, p2, v0}, LX/1B3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jN;

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0iD;->A00(LX/0jN;LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
