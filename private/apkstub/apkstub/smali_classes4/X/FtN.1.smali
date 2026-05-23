.class public abstract LX/FtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0SW;
    .locals 14

    instance-of v0, p0, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;

    iget-object v0, v0, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;->A00:LX/0mz;

    new-instance v3, LX/DtW;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/DtW;->A00:LX/0mz;

    return-object v3

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    if-eqz v0, :cond_1

    new-instance v3, LX/DtR;

    invoke-direct {v3}, LX/0SW;-><init>()V

    return-object v3

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    if-eqz v0, :cond_2

    new-instance v3, LX/DtS;

    invoke-direct {v3}, LX/0SW;-><init>()V

    return-object v3

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    iget-object v3, v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/Dtf;

    return-object v3

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v2, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:LX/1A0;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/Dte;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-boolean v1, v3, LX/Dte;->A02:Z

    iput-boolean v0, v3, LX/Dte;->A01:Z

    iput-object v2, v3, LX/Dte;->A00:LX/1A0;

    return-object v3

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iget-object v1, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:LX/1A0;

    const/4 v0, 0x0

    new-instance v3, LX/Dte;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-boolean v2, v3, LX/Dte;->A02:Z

    iput-boolean v0, v3, LX/Dte;->A01:Z

    iput-object v1, v3, LX/Dte;->A00:LX/1A0;

    return-object v3

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    iget-object v0, v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->A00:LX/FtO;

    iget-object v3, v0, LX/FtO;->A01:LX/08y;

    return-object v3

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:LX/1A0;

    new-instance v2, LX/DtY;

    invoke-direct {v2}, LX/0SW;-><init>()V

    iput-object v0, v2, LX/DtY;->A01:LX/1A0;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/DtY;->A00:J

    return-object v2

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:LX/1A0;

    new-instance v3, LX/DtX;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/DtX;->A00:LX/1A0;

    return-object v3

    :cond_8
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdElement;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    new-instance v3, LX/DtV;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/DtV;->A00:Ljava/lang/Object;

    return-object v3

    :cond_9
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutElement;->A00:LX/1B2;

    new-instance v3, LX/DtZ;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/DtZ;->A00:LX/1B2;

    return-object v3

    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:LX/1A0;

    new-instance v3, LX/DtU;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/DtU;->A00:LX/1A0;

    return-object v3

    :cond_b
    instance-of v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:LX/1B1;

    new-instance v3, LX/Dth;

    invoke-direct {v3, v2, v1, v0}, LX/Dth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    return-object v3

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/HDu;

    new-instance v3, LX/Dtd;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v0, v3, LX/Dtd;->A00:LX/HDu;

    return-object v3

    :cond_d
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/HBN;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/HBN;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-object v3

    :cond_e
    instance-of v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:LX/1A0;

    iget-object v0, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:LX/1A0;

    new-instance v3, LX/DtT;

    invoke-direct {v3}, LX/0SW;-><init>()V

    iput-object v1, v3, LX/DtT;->A00:LX/1A0;

    iput-object v0, v3, LX/DtT;->A01:LX/1A0;

    return-object v3

    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v13, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iget v12, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iget v11, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iget v10, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    iget v9, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iget-wide v6, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    iget-object v8, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/H5c;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    iget-wide v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    iget-wide v2, v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    new-instance v1, LX/Dta;

    invoke-direct {v1}, LX/0SW;-><init>()V

    iput v13, v1, LX/Dta;->A02:F

    iput v12, v1, LX/Dta;->A03:F

    iput v11, v1, LX/Dta;->A00:F

    iput v10, v1, LX/Dta;->A04:F

    iput v9, v1, LX/Dta;->A01:F

    iput-wide v6, v1, LX/Dta;->A07:J

    iput-object v8, v1, LX/Dta;->A08:LX/H5c;

    iput-boolean v0, v1, LX/Dta;->A0A:Z

    iput-wide v4, v1, LX/Dta;->A05:J

    iput-wide v2, v1, LX/Dta;->A06:J

    new-instance v0, LX/Gkk;

    invoke-direct {v0, v1}, LX/Gkk;-><init>(LX/Dta;)V

    iput-object v0, v1, LX/Dta;->A09:LX/1A0;

    return-object v1

    :cond_10
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v0, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/1A0;

    new-instance v3, LX/Dtb;

    invoke-direct {v3, v0}, LX/Dtb;-><init>(LX/1A0;)V

    return-object v3
.end method

.method public A01(LX/0SW;)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;

    check-cast p1, LX/DtW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;->A00:LX/0mz;

    iput-object v0, p1, LX/DtW;->A00:LX/0mz;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    check-cast p1, LX/Dte;

    iget-object v0, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:LX/1A0;

    :goto_0
    iput-object v0, p1, LX/Dte;->A00:LX/1A0;

    return-void

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    check-cast p1, LX/Dte;

    iget-boolean v0, v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iput-boolean v0, p1, LX/Dte;->A02:Z

    iget-object v0, v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:LX/1A0;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    check-cast p1, LX/DtY;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:LX/1A0;

    iput-object v0, p1, LX/DtY;->A01:LX/1A0;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    iput-wide v0, p1, LX/DtY;->A00:J

    return-void

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    check-cast p1, LX/DtX;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:LX/1A0;

    iput-object v0, p1, LX/DtX;->A00:LX/1A0;

    return-void

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdElement;

    check-cast p1, LX/DtV;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/DtV;->A00:Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutElement;

    check-cast p1, LX/DtZ;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutElement;->A00:LX/1B2;

    iput-object v0, p1, LX/DtZ;->A00:LX/1B2;

    return-void

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    check-cast p1, LX/DtU;

    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:LX/1A0;

    iput-object v0, p1, LX/DtU;->A00:LX/1A0;

    return-void

    :cond_8
    instance-of v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    check-cast p1, LX/Dth;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:LX/1B1;

    iget-object v0, p1, LX/Dth;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-object v4, p1, LX/Dth;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/Dth;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-object v3, p1, LX/Dth;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/Dth;->Boz()V

    :cond_a
    iput-object v2, p1, LX/Dth;->A04:LX/1B1;

    return-void

    :cond_b
    instance-of v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    check-cast p1, LX/Dtd;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/HDu;

    iget-object v0, p1, LX/Dtd;->A00:LX/HDu;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/Dtd;->A00:LX/HDu;

    iget-boolean v0, p1, LX/Dtd;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/AMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AMh;->element:Z

    new-instance v0, LX/Gkt;

    invoke-direct {v0, v1}, LX/Gkt;-><init>(LX/AMh;)V

    invoke-static {p1, v0}, LX/Fb6;->A02(LX/HGp;LX/1A0;)V

    iget-boolean v0, v1, LX/AMh;->element:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Dtd;->A01(LX/Dtd;)V

    return-void

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/HBN;

    iget-object v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/HBN;

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, p1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_d
    if-nez v2, :cond_f

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :goto_1
    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_e
    iget-boolean v0, p1, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p1, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    new-instance v0, LX/GXe;

    invoke-direct {v0, p1}, LX/GXe;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0mz;

    invoke-virtual {p1}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/1Hl;

    return-void

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/input/key/KeyInputElement;

    check-cast p1, LX/DtT;

    iget-object v0, v1, Landroidx/compose/ui/input/key/KeyInputElement;->A00:LX/1A0;

    iput-object v0, p1, LX/DtT;->A00:LX/1A0;

    iget-object v0, v1, Landroidx/compose/ui/input/key/KeyInputElement;->A01:LX/1A0;

    iput-object v0, p1, LX/DtT;->A01:LX/1A0;

    return-void

    :cond_11
    instance-of v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    check-cast p1, LX/Dta;

    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iput v0, p1, LX/Dta;->A02:F

    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iput v0, p1, LX/Dta;->A03:F

    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iput v0, p1, LX/Dta;->A00:F

    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    iput v0, p1, LX/Dta;->A04:F

    iget v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iput v0, p1, LX/Dta;->A01:F

    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    iput-wide v0, p1, LX/Dta;->A07:J

    iget-object v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/H5c;

    iput-object v0, p1, LX/Dta;->A08:LX/H5c;

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    iput-boolean v0, p1, LX/Dta;->A0A:Z

    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    iput-wide v0, p1, LX/Dta;->A05:J

    iget-wide v0, v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    iput-wide v0, p1, LX/Dta;->A06:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    iget-object v2, v0, LX/Dub;->A06:LX/Dub;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Dta;->A09:LX/1A0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    check-cast p1, LX/Dtb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:LX/1A0;

    iput-object v0, p1, LX/Dtb;->A00:LX/1A0;

    invoke-virtual {p1}, LX/Dtb;->A0i()V

    return-void
.end method

.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
