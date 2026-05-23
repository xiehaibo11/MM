.class public final LX/0iI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $cursorBrush:LX/C2v;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/C2v;LX/HF7;LX/Ck4;)V
    .locals 1

    iput-object p2, p0, LX/0iI;->$cursorBrush:LX/C2v;

    iput-object p1, p0, LX/0iI;->$state:LX/0LU;

    iput-object p4, p0, LX/0iI;->$value:LX/Ck4;

    iput-object p3, p0, LX/0iI;->$offsetMapping:LX/HF7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;LX/0lU;)LX/0lU;
    .locals 10

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_0

    new-instance v6, LX/0F4;

    invoke-direct {v6}, LX/0F4;-><init>()V

    invoke-static {p1, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0F4;

    iget-object v2, p0, LX/0iI;->$cursorBrush:LX/C2v;

    instance-of v0, v2, LX/B3O;

    if-eqz v0, :cond_1

    check-cast v2, LX/B3O;

    invoke-virtual {v2}, LX/B3O;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x10

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {}, LX/FlH;->A0D()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5t;

    invoke-interface {v0}, LX/H5t;->BBW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iI;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iI;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const v0, 0x302dfc9d

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0iI;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v4

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cki;->A03(J)LX/Cki;

    move-result-object v3

    invoke-interface {p1, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    invoke-direct {v2, v6, v0}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(LX/0F4;LX/1TQ;)V

    invoke-static {p1, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/1B1;

    invoke-static {p1, v4, v3, v2}, LX/0Lm;->A03(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {p1, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0iI;->$offsetMapping:LX/HF7;

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, LX/0iI;->$value:LX/Ck4;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, LX/0iI;->$state:LX/0LU;

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, LX/0iI;->$cursorBrush:LX/C2v;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v8, p0, LX/0iI;->$offsetMapping:LX/HF7;

    iget-object v9, p0, LX/0iI;->$value:LX/Ck4;

    iget-object v5, p0, LX/0iI;->$state:LX/0LU;

    iget-object v7, p0, LX/0iI;->$cursorBrush:LX/C2v;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, LX/0eo;

    invoke-direct/range {v4 .. v9}, LX/0eo;-><init>(LX/0LU;LX/0F4;LX/C2v;LX/HF7;LX/Ck4;)V

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/1A0;

    invoke-static {p2, v4}, LX/0JV;->A02(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v1

    check-cast p1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_0
    invoke-static {p1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v1

    :cond_7
    const v0, 0x3040856e

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    check-cast p1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lU;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0iI;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
