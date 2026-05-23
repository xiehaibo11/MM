.class public final LX/01f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1B1;
.implements LX/1B2;
.implements LX/1B3;
.implements LX/1B4;
.implements LX/1B5;
.implements LX/1B6;
.implements LX/1B7;
.implements LX/1B8;


# instance fields
.field public A00:LX/0jb;

.field public A01:Ljava/util/List;

.field public A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/01f;->A04:I

    iput-boolean p3, p0, LX/01f;->A03:Z

    iput-object p2, p0, LX/01f;->A02:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/0lW;)V
    .locals 5

    iget-boolean v0, p0, LX/01f;->A03:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/0R1;

    invoke-virtual {p1}, LX/0R1;->A0U()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, LX/0RD;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0RD;->A01:I

    iget-object v0, p0, LX/01f;->A00:LX/0jb;

    invoke-static {v0, v4}, LX/01f;->A01(LX/0jb;LX/0jb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/01f;->A00:LX/0jb;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/01f;->A01:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/01f;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    invoke-static {v0, v4}, LX/01f;->A01(LX/0jb;LX/0jb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0jb;LX/0jb;)Z
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0RD;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0RD;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0RD;

    iget-object v0, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0RD;->A04:LX/0Ap;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0RD;->A04:LX/0Ap;

    check-cast p1, LX/0RD;

    iget-object v0, p1, LX/0RD;->A04:LX/0Ap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(LX/0lW;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/01f;->A04:I

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    invoke-direct {p0, p1}, LX/01f;->A00(LX/0lW;)V

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    :cond_0
    or-int/2addr p2, v1

    iget-object v1, p0, LX/01f;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v1, LX/1B1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-object v1
.end method

.method public A03(LX/0lW;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/01f;->A04:I

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    invoke-direct {p0, p1}, LX/01f;->A00(LX/0lW;)V

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v0, 0x4

    shl-int/2addr v2, v0

    or-int/2addr v2, p3

    iget-object v1, p0, LX/01f;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v1, LX/1B2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fT;

    invoke-direct {v0, p0, p2, p3}, LX/0fT;-><init>(LX/01f;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-object v2
.end method

.method public A04(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/01f;->A04:I

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    invoke-direct {p0, p1}, LX/01f;->A00(LX/0lW;)V

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v0, 0x7

    shl-int/2addr v2, v0

    or-int/2addr v2, p4

    iget-object v1, p0, LX/01f;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v1, LX/1B3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/1B3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fV;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0fV;-><init>(LX/01f;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-object v2
.end method

.method public A05(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget v0, p0, LX/01f;->A04:I

    move-object v6, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    invoke-direct {p0, p1}, LX/01f;->A00(LX/0lW;)V

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xa

    shl-int/2addr v1, v0

    move/from16 v12, p5

    or-int v1, v1, p5

    iget-object v2, p0, LX/01f;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v2, LX/1B4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, LX/1B4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0fZ;

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/0fZ;-><init>(LX/01f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-object v1
.end method

.method public A06(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    iget v0, p0, LX/01f;->A04:I

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/0lW;->BzR(I)V

    invoke-direct {p0, v7}, LX/01f;->A00(LX/0lW;)V

    invoke-interface {v7, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0xd

    shl-int/2addr v1, v0

    move/from16 v14, p6

    or-int v1, v1, p6

    iget-object v2, p0, LX/01f;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v2, LX/1B5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, LX/1B5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0fa;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/0fa;-><init>(LX/01f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-object v1
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/01f;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/01f;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/01f;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/01f;->A00:LX/0jb;

    if-eqz v2, :cond_1

    check-cast v2, LX/0RD;

    iget-object v1, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01f;->A00:LX/0jb;

    :cond_1
    iget-object v5, p0, LX/01f;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jb;

    check-cast v2, LX/0RD;

    iget-object v1, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/01f;->A02(LX/0lW;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0lW;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LX/01f;->A03(LX/0lW;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0lW;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p3, p1, p2, v0}, LX/01f;->A04(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p4

    check-cast v1, LX/0lW;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/01f;->A05(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p5

    check-cast v1, LX/0lW;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/01f;->A06(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
