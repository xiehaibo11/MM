.class public final LX/0LO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0J9;

.field public A01:LX/0J9;

.field public A02:LX/Cje;

.field public A03:LX/HF7;

.field public A04:LX/Ck4;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0D:LX/0kF;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/1A0;

.field public final A0G:[F


# direct methods
.method public constructor <init>(LX/0kF;LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0LO;->A0F:LX/1A0;

    iput-object p1, p0, LX/0LO;->A0D:LX/0kF;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0LO;->A0E:Ljava/lang/Object;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/0LO;->A0C:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v0

    iput-object v0, p0, LX/0LO;->A0G:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0LO;->A0B:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 7

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p6}, LX/Ck4;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cki;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/Cki;->A01(J)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v5, p2

    move-object v6, p4

    move-object p0, p5

    if-eqz p7, :cond_0

    invoke-static {p1, p2, p4, p5, v1}, LX/0LO;->A02(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;LX/HF7;I)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p6}, LX/Ck4;->A03()LX/Cki;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cki;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result p1

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result p2

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    invoke-virtual {p6}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static/range {v4 .. v9}, LX/0LO;->A03(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;LX/HF7;II)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    if-eqz p9, :cond_2

    invoke-static {v4, p3}, LX/0CI;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;)V

    :cond_2
    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    if-eqz p10, :cond_3

    invoke-static {v4, v5, p4}, LX/0CJ;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0LO;->A0D:LX/0kF;

    check-cast v4, LX/0Qq;

    invoke-static {v4}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v3, v4, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LO;->A04:LX/Ck4;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LO;->A03:LX/HF7;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LO;->A02:LX/Cje;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LO;->A01:LX/0J9;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LO;->A00:LX/0J9;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0LO;->A0G:[F

    invoke-static {v5}, LX/Fki;->A04([F)V

    iget-object v1, v2, LX/0LO;->A0F:LX/1A0;

    invoke-static {v5}, LX/Fki;->A01([F)LX/Fki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0LO;->A00:LX/0J9;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v0, LX/0J9;->A01:F

    neg-float v1, v0

    iget-object v0, v2, LX/0LO;->A00:LX/0J9;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v0, LX/0J9;->A03:F

    neg-float v0, v0

    invoke-static {v5, v1, v0}, LX/Fki;->A07([FFF)V

    iget-object v6, v2, LX/0LO;->A0B:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, LX/FOo;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v7, v2, LX/0LO;->A0C:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v12, v2, LX/0LO;->A04:LX/Ck4;

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v11, v2, LX/0LO;->A03:LX/HF7;

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v10, v2, LX/0LO;->A02:LX/Cje;

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v8, v2, LX/0LO;->A01:LX/0J9;

    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v9, v2, LX/0LO;->A00:LX/0J9;

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v13, v2, LX/0LO;->A08:Z

    iget-boolean v14, v2, LX/0LO;->A06:Z

    iget-boolean v15, v2, LX/0LO;->A07:Z

    iget-boolean v0, v2, LX/0LO;->A09:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/0LO;->A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-static {v4}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0LO;->A05:Z

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;LX/HF7;I)V
    .locals 9

    if-ltz p4, :cond_4

    invoke-interface {p3, p4}, LX/HF7;->BjM(I)I

    move-result v5

    invoke-virtual {p2, v5}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v4

    iget v2, v4, LX/0J9;->A01:F

    invoke-virtual {p2}, LX/Cje;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7jb;->A01(FFF)F

    move-result v6

    iget v7, v4, LX/0J9;->A03:F

    invoke-static {p1, v6, v7}, LX/0LO;->A04(LX/0J9;FF)Z

    move-result v3

    iget v8, v4, LX/0J9;->A00:F

    invoke-static {p1, v6, v8}, LX/0LO;->A04(LX/0J9;FF)Z

    move-result v2

    invoke-virtual {p2, v5}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v1

    sget-object v0, LX/Bx3;->A02:LX/Bx3;

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    or-int/lit8 p1, p1, 0x2

    :cond_2
    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x4

    :cond_3
    move-object v5, p0

    move p0, v8

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    return-void
.end method

.method public static final A03(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;LX/HF7;II)V
    .locals 12

    move/from16 v6, p4

    invoke-interface {p3, v6}, LX/HF7;->BjM(I)I

    move-result v3

    move/from16 v4, p5

    invoke-interface {p3, v4}, LX/HF7;->BjM(I)I

    move-result v1

    sub-int v0, v1, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [F

    invoke-virtual {p2}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v5

    invoke-static {v3, v1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/Ckj;->A0I([FJ)V

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {p3, v6}, LX/HF7;->BjM(I)I

    move-result v1

    sub-int v0, v1, v3

    mul-int/lit8 v5, v0, 0x4

    aget v7, v2, v5

    add-int/lit8 v0, v5, 0x1

    aget v8, v2, v0

    add-int/lit8 v0, v5, 0x2

    aget v9, v2, v0

    add-int/lit8 v0, v5, 0x3

    aget v10, v2, v0

    iget v0, p1, LX/0J9;->A02:F

    cmpg-float v0, v0, v7

    if-lez v0, :cond_0

    iget v0, p1, LX/0J9;->A01:F

    cmpg-float v0, v9, v0

    if-lez v0, :cond_0

    iget v0, p1, LX/0J9;->A00:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_0

    iget v0, p1, LX/0J9;->A03:F

    cmpg-float v0, v10, v0

    const/4 v11, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {p1, v7, v8}, LX/0LO;->A04(LX/0J9;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v9, v10}, LX/0LO;->A04(LX/0J9;FF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    or-int/lit8 v11, v11, 0x2

    :cond_3
    invoke-virtual {p2, v1}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v1

    sget-object v0, LX/Bx3;->A02:LX/Bx3;

    if-ne v1, v0, :cond_4

    or-int/lit8 v11, v11, 0x4

    :cond_4
    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A04(LX/0J9;FF)Z
    .locals 2

    iget v1, p0, LX/0J9;->A01:F

    iget v0, p0, LX/0J9;->A02:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    iget v1, p0, LX/0J9;->A03:F

    iget v0, p0, LX/0J9;->A00:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v1, v1, p2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/0LO;->A0E:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0LO;->A04:LX/Ck4;

    iput-object v0, p0, LX/0LO;->A03:LX/HF7;

    iput-object v0, p0, LX/0LO;->A02:LX/Cje;

    iput-object v0, p0, LX/0LO;->A01:LX/0J9;

    iput-object v0, p0, LX/0LO;->A00:LX/0J9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;)V
    .locals 2

    iget-object v1, p0, LX/0LO;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, p0, LX/0LO;->A04:LX/Ck4;

    iput-object p4, p0, LX/0LO;->A03:LX/HF7;

    iput-object p3, p0, LX/0LO;->A02:LX/Cje;

    iput-object p1, p0, LX/0LO;->A01:LX/0J9;

    iput-object p2, p0, LX/0LO;->A00:LX/0J9;

    iget-boolean v0, p0, LX/0LO;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0LO;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0LO;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(ZZZZZZ)V
    .locals 2

    iget-object v1, p0, LX/0LO;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p3, p0, LX/0LO;->A08:Z

    iput-boolean p4, p0, LX/0LO;->A06:Z

    iput-boolean p5, p0, LX/0LO;->A07:Z

    iput-boolean p6, p0, LX/0LO;->A09:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LO;->A05:Z

    iget-object v0, p0, LX/0LO;->A04:LX/Ck4;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0LO;->A01()V

    :cond_0
    iput-boolean p2, p0, LX/0LO;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
