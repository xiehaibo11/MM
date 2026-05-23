.class public final LX/0gS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $content:LX/1B3;

.field public final synthetic $currentlyVisible:LX/0UA;

.field public final synthetic $rootScope:LX/0PP;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContent:LX/0L9;

.field public final synthetic $transitionSpec:LX/1A0;


# direct methods
.method public constructor <init>(LX/0PP;LX/0L9;LX/0UA;Ljava/lang/Object;LX/1A0;LX/1B3;)V
    .locals 1

    iput-object p2, p0, LX/0gS;->$this_AnimatedContent:LX/0L9;

    iput-object p4, p0, LX/0gS;->$stateForContent:Ljava/lang/Object;

    iput-object p5, p0, LX/0gS;->$transitionSpec:LX/1A0;

    iput-object p1, p0, LX/0gS;->$rootScope:LX/0PP;

    iput-object p3, p0, LX/0gS;->$currentlyVisible:LX/0UA;

    iput-object p6, p0, LX/0gS;->$content:LX/1B3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 17

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/0lW;->ByX()V

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/0gS;->$transitionSpec:LX/1A0;

    iget-object v0, v5, LX/0gS;->$rootScope:LX/0PP;

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_1

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ki;

    invoke-interface {v10, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/0Ki;

    iget-object v0, v5, LX/0gS;->$this_AnimatedContent:LX/0L9;

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v0}, LX/0lW;->Aap(Z)Z

    move-result v7

    iget-object v0, v5, LX/0gS;->$this_AnimatedContent:LX/0L9;

    iget-object v4, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    iget-object v3, v5, LX/0gS;->$transitionSpec:LX/1A0;

    iget-object v1, v5, LX/0gS;->$rootScope:LX/0PP;

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v2, :cond_3

    :cond_2
    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/0Gf;->A00:LX/0Gf;

    :goto_0
    invoke-interface {v10, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0Gf;

    iget-object v1, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    iget-object v0, v5, LX/0gS;->$this_AnimatedContent:LX/0L9;

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    iget-object v0, v0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/0SQ;

    invoke-direct {v4, v0}, LX/0SQ;-><init>(Z)V

    invoke-static {v10, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/0SQ;

    iget-object v7, v6, LX/0Ki;->A01:LX/0Ge;

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v10, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/0i1;

    invoke-direct {v0, v6}, LX/0i1;-><init>(LX/0Ki;)V

    invoke-static {v10, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/1B2;

    invoke-static {v3, v0}, LX/EnX;->A00(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v3

    iget-object v1, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    iget-object v0, v5, LX/0gS;->$this_AnimatedContent:LX/0L9;

    iget-object v0, v0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0SQ;->A00(Z)V

    invoke-interface {v3, v4}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    iget-object v9, v5, LX/0gS;->$this_AnimatedContent:LX/0L9;

    iget-object v0, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    invoke-interface {v10, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_7

    if-ne v12, v2, :cond_8

    :cond_7
    new-instance v12, LX/0b8;

    invoke-direct {v12, v0}, LX/0b8;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/1A0;

    invoke-interface {v10, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, LX/0fG;

    invoke-direct {v13, v8}, LX/0fG;-><init>(LX/0Gf;)V

    invoke-static {v10, v13}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/1B1;

    iget-object v4, v5, LX/0gS;->$currentlyVisible:LX/0UA;

    iget-object v3, v5, LX/0gS;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v5, LX/0gS;->$rootScope:LX/0PP;

    iget-object v0, v5, LX/0gS;->$content:LX/1B3;

    new-instance v1, LX/0iD;

    invoke-direct {v1, v2, v4, v3, v0}, LX/0iD;-><init>(LX/0PP;LX/0UA;Ljava/lang/Object;LX/1B3;)V

    const v0, -0x24ba65ea

    invoke-static {v10, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v14

    const/high16 v15, 0xc00000

    const/16 v16, 0x40

    invoke-static/range {v7 .. v16}, LX/0KM;->A01(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V

    return-void

    :cond_b
    invoke-interface {v3, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ki;

    iget-object v8, v0, LX/0Ki;->A02:LX/0Gf;

    goto/16 :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gS;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
