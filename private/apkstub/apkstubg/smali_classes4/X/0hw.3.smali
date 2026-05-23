.class public final LX/0hw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/0kB;

.field public final synthetic $cursorModifier:LX/0lU;

.field public final synthetic $density:LX/Dpv;

.field public final synthetic $drawModifier:LX/0lU;

.field public final synthetic $magnifierModifier:LX/0lU;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $onPositionedModifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/0K1;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $textStyle:LX/Ck6;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0kB;LX/0LU;LX/0K1;LX/0M2;LX/0lU;LX/0lU;LX/0lU;LX/0lU;LX/Ck6;LX/HF7;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/0hw;->$state:LX/0LU;

    iput-object p9, p0, LX/0hw;->$textStyle:LX/Ck6;

    move/from16 v0, p15

    iput v0, p0, LX/0hw;->$minLines:I

    move/from16 v0, p16

    iput v0, p0, LX/0hw;->$maxLines:I

    iput-object p3, p0, LX/0hw;->$scrollerPosition:LX/0K1;

    iput-object p11, p0, LX/0hw;->$value:LX/Ck4;

    iput-object p12, p0, LX/0hw;->$visualTransformation:LX/HEY;

    iput-object p5, p0, LX/0hw;->$cursorModifier:LX/0lU;

    iput-object p6, p0, LX/0hw;->$drawModifier:LX/0lU;

    iput-object p7, p0, LX/0hw;->$onPositionedModifier:LX/0lU;

    iput-object p8, p0, LX/0hw;->$magnifierModifier:LX/0lU;

    iput-object p1, p0, LX/0hw;->$bringIntoViewRequester:LX/0kB;

    iput-object p4, p0, LX/0hw;->$manager:LX/0M2;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0hw;->$showHandleAndMagnifier:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0hw;->$readOnly:Z

    iput-object p14, p0, LX/0hw;->$onTextLayout:LX/1A0;

    iput-object p10, p0, LX/0hw;->$offsetMapping:LX/HF7;

    iput-object p13, p0, LX/0hw;->$density:LX/Dpv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0K1;LX/0lU;LX/Ck4;LX/HEY;LX/0mz;)LX/0lU;
    .locals 5

    iget-object v0, p0, LX/0K1;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AK;

    invoke-virtual {p2}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0K1;->A00(J)I

    move-result v3

    iput-wide v0, p0, LX/0K1;->A00:J

    invoke-virtual {p2}, LX/Ck4;->A02()LX/DBz;

    move-result-object v0

    invoke-static {v0, p3}, LX/0LW;->A01(LX/DBz;LX/HEY;)LX/FO1;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0S0;

    invoke-direct {v1, p0, v2, p4, v3}, LX/0S0;-><init>(LX/0K1;LX/FO1;LX/0mz;I)V

    :goto_0
    check-cast v1, LX/0lU;

    invoke-static {p1}, LX/0Hc;->A00(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0S1;

    invoke-direct {v1, p0, v2, p4, v3}, LX/0S1;-><init>(LX/0K1;LX/FO1;LX/0mz;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method public static final A01(LX/0lU;LX/Ck6;)LX/0lU;
    .locals 1

    new-instance v0, LX/0i5;

    invoke-direct {v0, p1}, LX/0i5;-><init>(LX/Ck6;)V

    invoke-static {p0, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lU;LX/Ck6;II)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0iC;

    invoke-direct {v0, p1, p2, p3}, LX/0iC;-><init>(LX/Ck6;II)V

    invoke-static {p0, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0lW;I)V
    .locals 14

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    sget-object v2, LX/0lU;->A00:LX/0Rk;

    iget-object v0, p0, LX/0hw;->$state:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A05()F

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v3

    iget-object v2, p0, LX/0hw;->$textStyle:LX/Ck6;

    iget v1, p0, LX/0hw;->$minLines:I

    iget v0, p0, LX/0hw;->$maxLines:I

    invoke-static {v3, v2, v1, v0}, LX/0hw;->A02(LX/0lU;LX/Ck6;II)LX/0lU;

    move-result-object v6

    iget-object v5, p0, LX/0hw;->$scrollerPosition:LX/0K1;

    iget-object v4, p0, LX/0hw;->$value:LX/Ck4;

    iget-object v3, p0, LX/0hw;->$visualTransformation:LX/HEY;

    iget-object v0, p0, LX/0hw;->$state:LX/0LU;

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0hw;->$state:LX/0LU;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0YL;

    invoke-direct {v1, v2}, LX/0YL;-><init>(LX/0LU;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0mz;

    invoke-static {v5, v6, v4, v3, v1}, LX/0hw;->A00(LX/0K1;LX/0lU;LX/Ck4;LX/HEY;LX/0mz;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->$cursorModifier:LX/0lU;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->$drawModifier:LX/0lU;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->$textStyle:LX/Ck6;

    invoke-static {v1, v0}, LX/0hw;->A01(LX/0lU;LX/Ck6;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->$onPositionedModifier:LX/0lU;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->$magnifierModifier:LX/0lU;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v2

    iget-object v1, p0, LX/0hw;->$bringIntoViewRequester:LX/0kB;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LX/0kB;)V

    invoke-interface {v2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    iget-object v6, p0, LX/0hw;->$manager:LX/0M2;

    iget-object v5, p0, LX/0hw;->$state:LX/0LU;

    iget-boolean v12, p0, LX/0hw;->$showHandleAndMagnifier:Z

    iget-boolean v13, p0, LX/0hw;->$readOnly:Z

    iget-object v10, p0, LX/0hw;->$onTextLayout:LX/1A0;

    iget-object v8, p0, LX/0hw;->$value:LX/Ck4;

    iget-object v7, p0, LX/0hw;->$offsetMapping:LX/HF7;

    iget-object v9, p0, LX/0hw;->$density:LX/Dpv;

    iget v11, p0, LX/0hw;->$maxLines:I

    new-instance v4, LX/0gp;

    invoke-direct/range {v4 .. v13}, LX/0gp;-><init>(LX/0LU;LX/0M2;LX/HF7;LX/Ck4;LX/Dpv;LX/1A0;IZZ)V

    const v0, -0x15a57eaf

    invoke-static {p1, v4, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/0CQ;->A00(LX/0lW;LX/0lU;LX/1B1;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hw;->A03(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
