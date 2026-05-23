.class public final LX/0i9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $onTap:LX/1A0;


# direct methods
.method public constructor <init>(LX/0m3;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/0i9;->$onTap:LX/1A0;

    iput-object p1, p0, LX/0i9;->$interactionSource:LX/0m3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 11

    const v0, -0x620472b

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    sget-object v0, LX/1Hh;->A00:LX/1Hh;

    invoke-static {p1, v0}, LX/0Lm;->A00(LX/0lW;LX/0nx;)LX/1Hl;

    move-result-object v0

    new-instance v1, LX/0RI;

    invoke-direct {v1, v0}, LX/0RI;-><init>(LX/1Hl;)V

    invoke-interface {p1, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0RI;

    invoke-virtual {v1}, LX/0RI;->A00()LX/1Hl;

    move-result-object v10

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v7

    invoke-static {p1, v7}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/0mF;

    iget-object v0, p0, LX/0i9;->$onTap:LX/1A0;

    invoke-static {p1, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v8

    iget-object v3, p0, LX/0i9;->$interactionSource:LX/0m3;

    invoke-interface {p1, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0i9;->$interactionSource:LX/0m3;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    new-instance v0, LX/0av;

    invoke-direct {v0, v1, v7}, LX/0av;-><init>(LX/0m3;LX/0mF;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1A0;

    invoke-static {p1, v3, v0}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    iget-object v2, p0, LX/0i9;->$interactionSource:LX/0m3;

    invoke-interface {p1, v10}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0i9;->$interactionSource:LX/0m3;

    invoke-static {p1, v0, v8, v1}, LX/001;->A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, p0, LX/0i9;->$interactionSource:LX/0m3;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    const/4 v9, 0x0

    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(LX/0m3;LX/0mF;LX/0kO;LX/1TQ;LX/1Hl;)V

    invoke-static {p1, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/1B1;

    invoke-static {v3, v2, v5}, LX/Ffs;->A01(LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
