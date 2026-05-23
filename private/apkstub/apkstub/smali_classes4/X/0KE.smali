.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/0Ib;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/0QM;

.field public final A02:Z

.field public final A03:LX/0QM;

.field public final A04:LX/0QM;

.field public final A05:LX/0QM;

.field public final A06:LX/0QM;

.field public final A07:LX/0QM;

.field public final A08:LX/0QM;

.field public final A09:LX/0QM;

.field public final A0A:LX/0QM;

.field public final A0B:LX/0A0;

.field public final A0C:LX/0QL;

.field public final A0D:LX/0QL;

.field public final A0E:LX/0QL;

.field public final A0F:LX/0QL;

.field public final A0G:LX/0QL;

.field public final A0H:LX/0QL;

.field public final A0I:LX/0QL;

.field public final A0J:LX/0QL;

.field public final A0K:LX/0lV;

.field public final A0L:LX/0lV;

.field public final A0M:LX/0lV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0KE;->A0N:LX/0Ib;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0KE;->A0O:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "captionBar"

    const/4 v1, 0x4

    new-instance v0, LX/0QM;

    invoke-direct {v0, v1, v2}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0KE;->A03:LX/0QM;

    const-string v1, "displayCutout"

    const/16 v0, 0x80

    new-instance v7, LX/0QM;

    invoke-direct {v7, v0, v1}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v7, p0, LX/0KE;->A04:LX/0QM;

    const/16 v1, 0x8

    const-string v0, "ime"

    new-instance v8, LX/0QM;

    invoke-direct {v8, v1, v0}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v8, p0, LX/0KE;->A05:LX/0QM;

    const-string v1, "mandatorySystemGestures"

    const/16 v0, 0x20

    new-instance v6, LX/0QM;

    invoke-direct {v6, v0, v1}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v6, p0, LX/0KE;->A06:LX/0QM;

    const/4 v2, 0x2

    const-string v1, "navigationBars"

    new-instance v0, LX/0QM;

    invoke-direct {v0, v2, v1}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0KE;->A07:LX/0QM;

    const/4 v2, 0x1

    const-string v1, "statusBars"

    new-instance v0, LX/0QM;

    invoke-direct {v0, v2, v1}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0KE;->A08:LX/0QM;

    const/4 v1, 0x7

    const-string v0, "systemBars"

    new-instance v2, LX/0QM;

    invoke-direct {v2, v1, v0}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/0KE;->A01:LX/0QM;

    const-string v1, "systemGestures"

    const/16 v0, 0x10

    new-instance v5, LX/0QM;

    invoke-direct {v5, v0, v1}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v5, p0, LX/0KE;->A09:LX/0QM;

    const/16 v1, 0x40

    const-string v0, "tappableElement"

    new-instance v4, LX/0QM;

    invoke-direct {v4, v1, v0}, LX/0QM;-><init>(ILjava/lang/String;)V

    iput-object v4, p0, LX/0KE;->A0A:LX/0QM;

    sget-object v1, LX/1a3;->A04:LX/1a3;

    const-string v0, "waterfall"

    invoke-static {v1, v0}, LX/0HO;->A01(LX/1a3;Ljava/lang/String;)LX/0QL;

    move-result-object v3

    iput-object v3, p0, LX/0KE;->A0J:LX/0QL;

    new-instance v0, LX/0QK;

    invoke-direct {v0, v2, v8}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    new-instance v2, LX/0QK;

    invoke-direct {v2, v0, v7}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    iput-object v2, p0, LX/0KE;->A0L:LX/0lV;

    new-instance v1, LX/0QK;

    invoke-direct {v1, v4, v6}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    new-instance v0, LX/0QK;

    invoke-direct {v0, v1, v5}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    new-instance v1, LX/0QK;

    invoke-direct {v1, v0, v3}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    iput-object v1, p0, LX/0KE;->A0M:LX/0lV;

    new-instance v0, LX/0QK;

    invoke-direct {v0, v2, v1}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    iput-object v0, p0, LX/0KE;->A0K:LX/0lV;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0C:LX/0QL;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0F:LX/0QL;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0G:LX/0QL;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0H:LX/0QL;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0I:LX/0QL;

    const-string v0, "imeAnimationTarget"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0E:LX/0QL;

    const-string v0, "imeAnimationSource"

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/0KE;->A0D:LX/0QL;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b08e1

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0KE;->A02:Z

    new-instance v0, LX/0A0;

    invoke-direct {v0, p0}, LX/0A0;-><init>(LX/0KE;)V

    iput-object v0, p0, LX/0KE;->A0B:LX/0A0;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic A00(LX/0KE;LX/1Oe;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0KE;->A03(LX/1Oe;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0KE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0KE;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1Mv;->A0h(Landroid/view/View;LX/1Mz;)V

    invoke-static {p1, v0}, LX/1Mv;->A0l(Landroid/view/View;LX/FNc;)V

    iget-object v0, p0, LX/0KE;->A0B:LX/0A0;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0KE;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0KE;->A0B:LX/0A0;

    invoke-static {p1, v1}, LX/1Mv;->A0h(Landroid/view/View;LX/1Mz;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v1}, LX/1Mv;->A0l(Landroid/view/View;LX/FNc;)V

    :cond_1
    iget v0, p0, LX/0KE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0KE;->A00:I

    return-void
.end method

.method public final A03(LX/1Oe;)V
    .locals 3

    iget-object v0, p0, LX/0KE;->A03:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A05:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A04:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A07:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A08:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A01:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A09:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A0A:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v0, p0, LX/0KE;->A06:LX/0QM;

    invoke-virtual {v0, p1}, LX/0QM;->A01(LX/1Oe;)V

    iget-object v2, p0, LX/0KE;->A0C:LX/0QL;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1Oe;->A08(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KE;->A0F:LX/0QL;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Oe;->A08(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KE;->A0G:LX/0QL;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Oe;->A08(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KE;->A0H:LX/0QL;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/1Oe;->A08(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KE;->A0I:LX/0QL;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/1Oe;->A08(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Oe;->A09()LX/Fam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fam;->A05()LX/1a3;

    move-result-object v1

    iget-object v0, p0, LX/0KE;->A0J:LX/0QL;

    invoke-static {v1}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v0, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0LD;->A04()V

    return-void
.end method

.method public final A04(LX/1Oe;)V
    .locals 3

    iget-object v2, p0, LX/0KE;->A0D:LX/0QL;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/1Oe;)V
    .locals 3

    iget-object v2, p0, LX/0KE;->A0E:LX/0QL;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/1a3;)LX/0GM;

    move-result-object v1

    iget-object v0, v2, LX/0QL;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method
