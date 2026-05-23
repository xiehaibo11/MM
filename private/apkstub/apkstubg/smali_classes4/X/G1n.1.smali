.class public LX/G1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC3;
.implements LX/HCK;


# static fields
.field public static final A0w:Landroid/graphics/Rect;

.field public static final A0x:Landroid/graphics/Rect;

.field public static final A0y:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/G4W;

.field public A0B:LX/F6V;

.field public A0C:LX/Dx4;

.field public A0D:Ljava/util/Deque;

.field public A0E:Z

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:F

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0L:LX/1jC;

.field public final A0M:LX/FjH;

.field public final A0N:LX/FXM;

.field public final A0O:LX/HHN;

.field public final A0P:LX/F2K;

.field public final A0Q:LX/F2N;

.field public final A0R:LX/FGS;

.field public final A0S:LX/FN1;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/Deque;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:LX/HAw;

.field public final A0l:LX/Fel;

.field public final A0m:LX/F2J;

.field public final A0n:LX/F2L;

.field public final A0o:LX/F2M;

.field public final A0p:LX/E4f;

.field public final A0q:LX/HED;

.field public final A0r:LX/H39;

.field public final A0s:LX/H3N;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Z

.field public volatile A0v:LX/F6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/G1n;->A0w:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/G1n;->A0x:Landroid/graphics/Rect;

    sget v0, LX/FRG;->A00:I

    sput v0, LX/G1n;->A0y:I

    return-void
.end method

.method public constructor <init>(LX/FCy;)V
    .locals 60

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0b:Ljava/util/List;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0I:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v13, LX/G1n;->A0Y:Ljava/util/Deque;

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v13, LX/G1n;->A0Z:Ljava/util/Deque;

    const/16 v1, 0x25

    new-instance v0, LX/GIk;

    invoke-direct {v0, v13, v1}, LX/GIk;-><init>(LX/G1n;I)V

    iput-object v0, v13, LX/G1n;->A0W:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v13, LX/G1n;->A0D:Ljava/util/Deque;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0T:Ljava/lang/Object;

    iput-boolean v3, v13, LX/G1n;->A0E:Z

    const/16 v1, 0x21

    new-instance v0, LX/GIk;

    invoke-direct {v0, v13, v1}, LX/GIk;-><init>(LX/G1n;I)V

    iput-object v0, v13, LX/G1n;->A0V:Ljava/lang/Runnable;

    new-instance v0, LX/F2K;

    invoke-direct {v0, v13}, LX/F2K;-><init>(LX/G1n;)V

    iput-object v0, v13, LX/G1n;->A0P:LX/F2K;

    const/4 v2, 0x1

    new-instance v0, LX/FtA;

    invoke-direct {v0, v13, v2}, LX/FtA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/G1n;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, LX/Ft2;

    invoke-direct {v0, v13, v3}, LX/Ft2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/G1n;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v1, 0x26

    new-instance v0, LX/GIk;

    invoke-direct {v0, v13, v1}, LX/GIk;-><init>(LX/G1n;I)V

    iput-object v0, v13, LX/G1n;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/F2L;

    invoke-direct {v0, v13}, LX/F2L;-><init>(LX/G1n;)V

    iput-object v0, v13, LX/G1n;->A0n:LX/F2L;

    new-instance v0, LX/E7M;

    invoke-direct {v0, v13, v2}, LX/E7M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/G1n;->A0N:LX/FXM;

    sget v0, LX/G1n;->A0y:I

    iput v0, v13, LX/G1n;->A06:I

    iput v0, v13, LX/G1n;->A05:I

    const/4 v0, -0x1

    iput v0, v13, LX/G1n;->A00:I

    iput v0, v13, LX/G1n;->A01:I

    iput v0, v13, LX/G1n;->A03:I

    const v0, 0x7fffffff

    iput v0, v13, LX/G1n;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v13, LX/G1n;->A04:I

    iput-boolean v3, v13, LX/G1n;->A0G:Z

    const/4 v12, 0x0

    new-instance v0, LX/G1m;

    invoke-direct {v0, v13, v3}, LX/G1m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/G1n;->A0r:LX/H39;

    const/16 v1, 0x24

    new-instance v0, LX/GIk;

    invoke-direct {v0, v13, v1}, LX/GIk;-><init>(LX/G1n;I)V

    iput-object v0, v13, LX/G1n;->A0X:Ljava/lang/Runnable;

    move-object/from16 v14, p1

    iget-object v11, v14, LX/FCy;->A04:LX/E4f;

    iput-object v11, v13, LX/G1n;->A0p:LX/E4f;

    iget-object v15, v14, LX/FCy;->A00:LX/FjH;

    iput-object v15, v13, LX/G1n;->A0M:LX/FjH;

    iget-object v0, v14, LX/FCy;->A01:LX/HAw;

    iput-object v0, v13, LX/G1n;->A0k:LX/HAw;

    iget-object v0, v14, LX/FCy;->A03:LX/F2M;

    iput-object v0, v13, LX/G1n;->A0o:LX/F2M;

    iget-object v1, v11, LX/E4f;->A01:LX/Fel;

    if-nez v1, :cond_0

    iget-object v0, v15, LX/FjH;->A01:LX/FLt;

    iget-object v1, v0, LX/FLt;->A01:LX/Fel;

    :cond_0
    iget-boolean v0, v1, LX/Fel;->A0B:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/Fel;->A0S:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/Fel;->A0W:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/Fel;->A0U:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/Fel;->A08:Z

    move/from16 v28, v0

    iget-boolean v10, v1, LX/Fel;->A0P:Z

    iget-object v0, v1, LX/Fel;->A02:LX/F74;

    move-object/from16 v56, v0

    iget-boolean v0, v1, LX/Fel;->A0a:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/Fel;->A01:LX/BIj;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-boolean v0, v1, LX/Fel;->A00:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/Fel;->A0N:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/Fel;->A0E:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/Fel;->A0C:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/Fel;->A0K:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/Fel;->A0A:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Fel;->A0V:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/Fel;->A0G:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/Fel;->A07:LX/1A0;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/Fel;->A0Y:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Fel;->A0R:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Fel;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Fel;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Fel;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Fel;->A0L:Z

    move/from16 v16, v0

    iget-object v8, v1, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/Fel;->A0Q:Z

    iget-boolean v6, v1, LX/Fel;->A0F:Z

    iget-boolean v5, v1, LX/Fel;->A0Z:Z

    iget-boolean v4, v1, LX/Fel;->A0X:Z

    iget-boolean v3, v1, LX/Fel;->A0O:Z

    iget-boolean v2, v1, LX/Fel;->A0J:Z

    iget-boolean v0, v1, LX/Fel;->A09:Z

    iget-boolean v1, v1, LX/Fel;->A0D:Z

    new-instance v9, LX/Fel;

    move/from16 v29, v10

    move/from16 v36, v26

    move/from16 v37, v25

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v2

    move/from16 v51, v0

    move/from16 v52, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v55

    move-object/from16 v18, v56

    move-object/from16 v19, v53

    move-object/from16 v20, v24

    move-object/from16 v21, v8

    move-object/from16 v22, v54

    move/from16 v24, v59

    move/from16 v25, v58

    move/from16 v26, v57

    invoke-direct/range {v16 .. v52}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v0, v9, LX/Fel;->A0S:Z

    move/from16 v36, v0

    iget-object v0, v9, LX/Fel;->A02:LX/F74;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/Fel;->A01:LX/BIj;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v9, LX/Fel;->A0a:Z

    move/from16 v39, v0

    iget-object v0, v9, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/Fel;->A00:Z

    move/from16 v31, v0

    iget-boolean v0, v9, LX/Fel;->A08:Z

    move/from16 v22, v0

    iget-boolean v0, v9, LX/Fel;->A0N:Z

    move/from16 v33, v0

    iget-boolean v0, v9, LX/Fel;->A0E:Z

    move/from16 v24, v0

    iget-boolean v0, v9, LX/Fel;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v9, LX/Fel;->A0V:Z

    move/from16 v37, v0

    iget-object v0, v9, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-boolean v0, v9, LX/Fel;->A0G:Z

    move/from16 v26, v0

    iget-object v8, v9, LX/Fel;->A07:LX/1A0;

    iget-boolean v7, v9, LX/Fel;->A0Y:Z

    iget-boolean v6, v9, LX/Fel;->A0M:Z

    iget-boolean v5, v9, LX/Fel;->A0I:Z

    iget-boolean v4, v9, LX/Fel;->A0L:Z

    iget-boolean v3, v9, LX/Fel;->A0H:Z

    iget-boolean v2, v9, LX/Fel;->A0F:Z

    iget-boolean v1, v9, LX/Fel;->A0Q:Z

    iget-boolean v0, v9, LX/Fel;->A0J:Z

    iget-object v15, v15, LX/FjH;->A01:LX/FLt;

    iget-object v15, v15, LX/FLt;->A01:LX/Fel;

    iget-boolean v15, v15, LX/Fel;->A0P:Z

    if-eqz v15, :cond_1

    const/16 v34, 0x1

    if-nez v10, :cond_2

    :cond_1
    const/16 v34, 0x0

    :cond_2
    move-object/from16 v21, v8

    move/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v5

    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v32, v6

    move/from16 v35, v1

    move/from16 v38, v7

    move-object/from16 v15, v40

    invoke-static/range {v15 .. v39}, LX/EqL;->A00(LX/BIj;LX/Fel;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZ)LX/Fel;

    move-result-object v1

    iput-object v1, v13, LX/G1n;->A0l:LX/Fel;

    iget-object v0, v11, LX/E4f;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v13, LX/G1n;->A0h:Z

    new-instance v0, LX/F2N;

    invoke-direct {v0, v13}, LX/F2N;-><init>(LX/G1n;)V

    iput-object v0, v13, LX/G1n;->A0Q:LX/F2N;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/G1n;->A0a:Ljava/util/List;

    new-instance v0, LX/Dx0;

    invoke-direct {v0, v13}, LX/Dx0;-><init>(LX/G1n;)V

    iput-object v0, v13, LX/G1n;->A0L:LX/1jC;

    iget v0, v11, LX/E4f;->A00:F

    iput v0, v13, LX/G1n;->A0H:F

    iget-object v3, v14, LX/FCy;->A02:LX/HHN;

    iput-object v3, v13, LX/G1n;->A0O:LX/HHN;

    new-instance v0, LX/FGS;

    invoke-direct {v0}, LX/FGS;-><init>()V

    iput-object v0, v13, LX/G1n;->A0R:LX/FGS;

    invoke-interface {v3}, LX/HHN;->Az8()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/E4f;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v13, LX/G1n;->A0u:Z

    if-eqz v0, :cond_5

    new-instance v12, LX/F2J;

    invoke-direct {v12, v13}, LX/F2J;-><init>(LX/G1n;)V

    :cond_5
    iput-object v12, v13, LX/G1n;->A0m:LX/F2J;

    iget-object v1, v11, LX/E4f;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, LX/G1n;->A0i:Z

    invoke-interface {v3}, LX/HHN;->Aso()LX/1ix;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    :goto_1
    iput-boolean v0, v13, LX/G1n;->A0j:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/HED;->A01:LX/HED;

    :goto_2
    iput-object v0, v13, LX/G1n;->A0q:LX/HED;

    iget v2, v13, LX/G1n;->A00:I

    iget v1, v13, LX/G1n;->A01:I

    new-instance v0, LX/FN1;

    invoke-direct {v0, v3, v2, v1}, LX/FN1;-><init>(LX/HHN;II)V

    iput-object v0, v13, LX/G1n;->A0S:LX/FN1;

    iget-object v0, v14, LX/FCy;->A05:LX/H3N;

    iput-object v0, v13, LX/G1n;->A0s:LX/H3N;

    return-void

    :cond_6
    sget-object v0, LX/HED;->A02:LX/HED;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v1, LX/Fel;->A0Y:Z

    goto :goto_0
.end method

.method public static A00(LX/F6V;LX/FfK;LX/G1n;I)I
    .locals 4

    iget-boolean v3, p2, LX/G1n;->A0u:Z

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v0, p2, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->Aw4()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    :goto_0
    iget v0, p0, LX/F6V;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->Aw4()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {v1}, LX/ErE;->A00(F)I

    move-result v0

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->Aw4()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v2, p2, LX/G1n;->A0O:LX/HHN;

    iget v0, p0, LX/F6V;->A00:I

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v1

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/HHN;->Alq(LX/HDi;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, p2, LX/G1n;->A0O:LX/HHN;

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/HHN;->Alq(LX/HDi;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/F6V;LX/FfK;LX/G1n;I)I
    .locals 3

    iget-object v0, p2, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AwB()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, p0, LX/F6V;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AwB()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {v1}, LX/ErE;->A00(F)I

    move-result v0

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p2, LX/G1n;->A0O:LX/HHN;

    iget v0, p0, LX/F6V;->A01:I

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v1

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/HHN;->Alx(LX/HDi;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p2, LX/G1n;->A0O:LX/HHN;

    invoke-virtual {p1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/HHN;->Alx(LX/HDi;I)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoR()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-static {p0, v2}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoR()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(LX/G1n;IIZ)LX/F6V;
    .locals 6

    new-instance v5, LX/F6V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HHN;->Az8()I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_5

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_0
    :goto_2
    iput v2, v5, LX/F6V;->A01:I

    iput v1, v5, LX/F6V;->A00:I

    return-object v5

    :cond_1
    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    iget v1, v0, LX/F6V;->A00:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    iget v2, v0, LX/F6V;->A01:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A04(LX/G1n;LX/HDi;)LX/FfK;
    .locals 6

    iget-object v0, p0, LX/G1n;->A0o:LX/F2M;

    iget-object v5, p0, LX/G1n;->A0m:LX/F2J;

    iget-object v4, p0, LX/G1n;->A0l:LX/Fel;

    iget-object v3, p0, LX/G1n;->A0k:LX/HAw;

    iget-object v2, v0, LX/F2M;->A00:LX/FCy;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FCx;

    invoke-direct {v1, v4}, LX/FCx;-><init>(LX/Fel;)V

    iput-object p1, v1, LX/FCx;->A02:LX/HDi;

    iput-object v5, v1, LX/FCx;->A01:LX/F2J;

    iput-object v3, v1, LX/FCx;->A00:LX/HAw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FCx;->A04:Z

    iget-object v0, v2, LX/FCy;->A05:LX/H3N;

    iput-object v0, v1, LX/FCx;->A03:LX/H3N;

    new-instance v2, LX/FfK;

    invoke-direct {v2, v1}, LX/FfK;-><init>(LX/FCx;)V

    iget-object v1, p0, LX/G1n;->A0s:LX/H3N;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/FfK;->A04:LX/H3N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A05(LX/G1n;)LX/F6l;
    .locals 5

    iget-object v4, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G1n;->A0j:Z

    invoke-static {v4, v0}, LX/G1n;->A02(Ljava/util/List;Z)I

    move-result v2

    iget v1, p0, LX/G1n;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v2, :cond_0

    new-instance v3, LX/F6l;

    invoke-direct {v3, v2, v4}, LX/F6l;-><init>(ILjava/util/List;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, p0, LX/G1n;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G1n;->A0j:Z

    invoke-static {v1, v0}, LX/G1n;->A02(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v3, LX/F6l;

    invoke-direct {v3, v0, v1}, LX/F6l;-><init>(ILjava/util/List;)V

    return-object v3
.end method

.method public static A06(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/G1n;->A07(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A07(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1n;->A07(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A08(II)V
    .locals 6

    iget-object v5, p0, LX/G1n;->A0q:LX/HED;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1
    invoke-static {p2, p1, v1}, LX/Awt;->A09(III)I

    move-result v2

    iget-object v0, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v1, v2

    iget v0, p0, LX/G1n;->A0H:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v1, p1, v0

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    iget v0, p0, LX/G1n;->A07:I

    if-lt v1, v0, :cond_2

    iget v0, p0, LX/G1n;->A04:I

    if-le p1, v0, :cond_3

    :cond_2
    iput v1, p0, LX/G1n;->A07:I

    iput p1, p0, LX/G1n;->A04:I

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/FHc;

    invoke-direct {v3, p0, v1, p1, v4}, LX/FHc;-><init>(LX/G1n;III)V

    check-cast v5, LX/G1j;

    iget v0, v5, LX/G1j;->$t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    invoke-virtual {v3, v1}, LX/FHc;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    add-int/lit8 v1, v4, -0x1

    if-gt v2, v1, :cond_6

    :goto_1
    invoke-virtual {v3, v1}, LX/FHc;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :try_start_1
    monitor-exit v3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(Landroidx/recyclerview/widget/RecyclerView;LX/G1n;)V
    .locals 3

    instance-of v0, p0, LX/H32;

    if-eqz v0, :cond_2

    check-cast p0, LX/H32;

    iget-object v1, p1, LX/G1n;->A0P:LX/F2K;

    check-cast p0, LX/DxA;

    iget-object v0, p0, LX/DxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/G1n;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/G1n;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public static A0A(LX/FfK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FfK;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v1

    const-string v0, "prevent_release"

    invoke-interface {v1, v0}, LX/HDi;->And(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BAk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FfK;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FfK;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FfK;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FfK;->A03()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/FfK;LX/HDi;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/FfK;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iput-object p1, p0, LX/FfK;->A03:LX/HDi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0C(LX/GK4;LX/G1n;)V
    .locals 5

    invoke-virtual {p0}, LX/GK4;->A00()LX/FfK;

    move-result-object v4

    iget-object v0, p1, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget v1, p1, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/G1n;->A0B:LX/F6V;

    iget v1, p1, LX/G1n;->A06:I

    iget v0, p1, LX/G1n;->A05:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, p1, v1}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v3

    invoke-static {v2, v4, p1, v0}, LX/G1n;->A00(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/FfK;->A07(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/G11;

    invoke-direct {v1, v4, p0, p1}, LX/G11;-><init>(LX/FfK;LX/GK4;LX/G1n;)V

    iget-object v0, p1, LX/G1n;->A0M:LX/FjH;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/FfK;->A05(LX/FjH;LX/H6o;II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0D(LX/G1n;)V
    .locals 8

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v5, p0, LX/G1n;->A0Z:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/G1n;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v4, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v6, LX/G1n;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recyclerView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingAdapterUpdates(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWindowVisibility(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vie visible hierarchy: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/View;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getGlobalVisibleRect(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible range: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G1n;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/G1n;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v2, v1, v0}, LX/Dqs;->A1B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LX/G1n;->A0I:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v3, v1, v4}, LX/APQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static A0E(LX/G1n;)V
    .locals 3

    iget-object v2, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v0}, LX/FN1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G1n;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, LX/G1n;->A00:I

    iget v0, p0, LX/G1n;->A01:I

    invoke-direct {p0, v1, v0}, LX/G1n;->A08(II)V

    return-void
.end method

.method public static A0F(LX/G1n;)V
    .locals 3

    sget-boolean v0, LX/Ewi;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ") requestRemeasure"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SectionsDebug"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/G1n;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/G1n;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0G(LX/G1n;I)V
    .locals 6

    invoke-static {}, LX/Fc0;->A00()V

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "applyReadyBatches"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/G1n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G1n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_5

    const/16 v0, 0x64

    if-le p1, v0, :cond_4

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G1n;->A0Y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1iP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1iP;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dqt;->A0d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    sget-object v1, LX/FXD;->A02:LX/FXD;

    new-instance v0, LX/E7K;

    invoke-direct {v0, p0, p1}, LX/E7K;-><init>(LX/G1n;I)V

    invoke-virtual {v1, v0}, LX/FXD;->A00(LX/FXM;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LX/G1n;->A0Y:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "mOperations"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-static {v3, v0, v4}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/G1n;->A0M:LX/FjH;

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    :goto_1
    throw v0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_9
    throw v0
.end method

.method public static A0H(LX/HDi;Ljava/lang/String;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    if-ltz p3, :cond_1

    if-gt p3, p2, :cond_1

    return-void

    :cond_0
    if-ltz p3, :cond_1

    if-ge p3, p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] while index is out of bounds (index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPT;

    invoke-direct {v0, v1}, LX/GPT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, LX/G1n;->A0B:LX/F6V;

    iget v1, p0, LX/G1n;->A06:I

    iget v0, p0, LX/G1n;->A05:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v4, p0, v1}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v3

    invoke-static {v2, v4, p0, v0}, LX/G1n;->A00(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/FfK;->A07(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G1n;->A0M:LX/FjH;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/FfK;->A06(LX/FjH;LX/F6V;II)V

    :cond_0
    invoke-virtual {v4}, LX/FfK;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/G1n;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1n;->A0G:Z

    iget-object v3, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v3}, LX/HHN;->Aso()LX/1ix;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/1ix;->A0B:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v2, LX/1ix;->A0B:Z

    iput v1, v2, LX/1ix;->A02:I

    iget-object v0, v2, LX/1ix;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1iM;

    invoke-virtual {v0}, LX/1iM;->A05()V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1ix;)V

    iget-object v0, p0, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1jC;)V

    iget-object v4, p0, LX/G1n;->A0S:LX/FN1;

    iget-object v0, v4, LX/FN1;->A06:LX/Dx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/C3H;)V

    instance-of v0, p1, LX/H32;

    if-eqz v0, :cond_4

    check-cast p1, LX/H32;

    iget-object v1, p0, LX/G1n;->A0P:LX/F2K;

    check-cast p1, LX/DxA;

    iget-object v0, p1, LX/DxA;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/DxA;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G1n;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/DxA;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/DxA;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/G1n;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/G1n;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    invoke-interface {v3, p0}, LX/HHN;->Bup(LX/G1n;)V

    iget-object v1, p0, LX/G1n;->A0r:LX/H39;

    if-eqz v1, :cond_6

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FN1;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget v2, p0, LX/G1n;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/G1n;->A0F:Ljava/lang/Integer;

    iget v0, p0, LX/G1n;->A02:I

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1, v2, v0}, LX/G1n;->A0M(Ljava/lang/Integer;II)V

    :cond_7
    :goto_2
    iget-object v1, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/DxB;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, LX/DxB;

    if-eqz v3, :cond_b

    new-instance v2, LX/Dx4;

    invoke-direct {v2, p0}, LX/Dx4;-><init>(LX/G1n;)V

    iput-object v2, p0, LX/G1n;->A0C:LX/Dx4;

    iget-object v0, v2, LX/Dx4;->A01:LX/DxB;

    if-nez v0, :cond_a

    iput-object v3, v2, LX/Dx4;->A01:LX/DxB;

    iget-object v1, v3, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, LX/E5T;->A0P()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1ix;

    move-result-object v0

    iput-object v0, v2, LX/Dx4;->A00:LX/1ix;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/C3H;)V

    return-void

    :cond_8
    invoke-interface {v3, v2, v0}, LX/HHN;->Bqe(II)V

    goto :goto_2

    :cond_9
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public A0K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v5, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v5}, LX/HHN;->Aso()LX/1ix;

    move-result-object v3

    iget v0, p0, LX/G1n;->A00:I

    invoke-virtual {v3, v0}, LX/1ix;->A0p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    :goto_0
    invoke-interface {v5}, LX/HHN;->Az8()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/1ix;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/1ix;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, p0, LX/G1n;->A02:I

    :goto_2
    iget-object v4, p0, LX/G1n;->A0S:LX/FN1;

    iget-object v0, v4, LX/FN1;->A06:LX/Dx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/C3H;)V

    invoke-static {p1, p0}, LX/G1n;->A09(Landroidx/recyclerview/widget/RecyclerView;LX/G1n;)V

    invoke-static {p0}, LX/G1n;->A0D(LX/G1n;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1jC;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1ix;)V

    iget-object v2, p0, LX/G1n;->A0r:LX/H39;

    if-eqz v2, :cond_6

    monitor-enter v4

    goto :goto_3

    :cond_0
    invoke-virtual {v3, v2}, LX/1ix;->A0Q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/1ix;->A0M()I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/1ix;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/1ix;->A0P(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LX/1ix;->A0S(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/1ix;->A0O()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/G1n;->A02:I

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v4, LX/FN1;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_8

    iput-object v3, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/G1n;->A0C:LX/Dx4;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Dx4;->A01:LX/DxB;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/C3H;)V

    iput-object v3, v1, LX/Dx4;->A00:LX/1ix;

    iput-object v3, v1, LX/Dx4;->A01:LX/DxB;

    :cond_7
    invoke-interface {v5, v3}, LX/HHN;->Bup(LX/G1n;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0L(LX/F6l;II)V
    .locals 8

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v7

    iget-object v6, p1, LX/F6l;->A01:Ljava/util/List;

    iget v5, p1, LX/F6l;->A00:I

    iget-object v3, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iget-boolean v0, p0, LX/G1n;->A0j:Z

    new-instance v1, LX/GK4;

    invoke-direct {v1, v6, v5, v2, v0}, LX/GK4;-><init>(Ljava/util/List;IIZ)V

    if-eqz v7, :cond_0

    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/G1n;->A0C(LX/GK4;LX/G1n;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    invoke-static {v6, v5}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v6

    iget-object v1, p0, LX/G1n;->A0B:LX/F6V;

    iget v0, p0, LX/G1n;->A06:I

    invoke-static {v1, v6, p0, v0}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v5

    iget-object v1, p0, LX/G1n;->A0B:LX/F6V;

    iget v0, p0, LX/G1n;->A05:I

    invoke-static {v1, v6, p0, v0}, LX/G1n;->A00(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v2

    if-eqz v7, :cond_3

    const-string v0, "firstLayout"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/G1n;->A0M:LX/FjH;

    invoke-virtual {v6}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmS()LX/H2v;

    move-result-object v0

    monitor-enter v6

    monitor-exit v6

    if-nez v0, :cond_5

    :try_start_0
    new-instance v3, LX/F6V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1, v3, v5, v2}, LX/FfK;->A06(LX/FjH;LX/F6V;II)V

    iget-object v2, p0, LX/G1n;->A0O:LX/HHN;

    iget v1, v3, LX/F6V;->A01:I

    iget v0, v3, LX/F6V;->A00:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/HHN;->AYH(IIII)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, p0, LX/G1n;->A0v:LX/F6V;

    iput v0, p0, LX/G1n;->A03:I

    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v0

    :cond_5
    const-string v0, "newPerformanceEvent"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_6
    throw v0
.end method

.method public A0M(Ljava/lang/Integer;II)V
    .locals 5

    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p2, p0, LX/G1n;->A00:I

    iput p3, p0, LX/G1n;->A02:I

    iput-object p1, p0, LX/G1n;->A0F:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/G1n;->A0M:LX/FjH;

    iget-object v4, v0, LX/FjH;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, -0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, LX/B8m;

    invoke-direct {v1, v4}, LX/B8m;-><init>(Landroid/content/Context;)V

    :goto_0
    iput p2, v1, LX/CVt;->A00:I

    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1ix;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ix;->A0j(LX/CVt;)V

    return-void

    :cond_1
    new-instance v1, LX/Dww;

    invoke-direct {v1, v4, p3}, LX/Dww;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/Dwx;

    invoke-direct {v1, v4, v2, p3}, LX/Dwx;-><init>(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public A0N(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BAk()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Aen()V
    .locals 4

    iget-object v0, p0, LX/G1n;->A0k:LX/HAw;

    if-nez v0, :cond_1

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/G1n;->A0I:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Ahx()I
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Ahy()I
    .locals 1

    iget-object v0, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HC3;->Ahy()I

    move-result v0

    return v0
.end method

.method public Ahz()I
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Ai0()I
    .locals 1

    iget-object v0, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HC3;->Ai0()I

    move-result v0

    return v0
.end method

.method public declared-synchronized Alw(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G1n;->A0B:LX/F6V;

    iget v0, p0, LX/G1n;->A06:I

    invoke-static {v1, v2, p0, v0}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B7c()Z
    .locals 1

    iget-boolean v0, p0, LX/G1n;->A0i:Z

    return v0
.end method

.method public BEd(LX/G4W;LX/F6V;II)V
    .locals 11

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HHN;->Az8()I

    move-result v3

    iget-object v1, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G1n;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v5, :cond_3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/G1n;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/G1n;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/G1n;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-ne v3, v6, :cond_5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_4

    if-eqz v5, :cond_4

    :goto_1
    iget-object v2, p0, LX/G1n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, LX/G1n;->A06:I

    sget v0, LX/G1n;->A0y:I

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq v3, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, LX/G1n;->A0B:LX/F6V;

    if-eqz v0, :cond_e

    iget v1, p0, LX/G1n;->A06:I

    iget v0, v0, LX/F6V;->A01:I

    invoke-static {v1, p3, v0}, LX/EqD;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/G1n;->A0B:LX/F6V;

    iget v0, v0, LX/F6V;->A01:I

    iput v0, p2, LX/F6V;->A01:I

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    iput p3, p0, LX/G1n;->A06:I

    iput p4, p0, LX/G1n;->A05:I

    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    if-eqz v0, :cond_8

    iget v1, p0, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {p0}, LX/G1n;->A05(LX/G1n;)LX/F6l;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v7, v1, v0}, LX/G1n;->A0L(LX/F6l;II)V

    :cond_9
    invoke-static {p0, p3, p4, v5}, LX/G1n;->A03(LX/G1n;IIZ)LX/F6V;

    move-result-object v7

    const/4 v5, 0x0

    if-eq v3, v6, :cond_a

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    if-nez v0, :cond_b

    iput-object p1, p0, LX/G1n;->A0A:LX/G4W;

    iget-object v0, p0, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_b
    iput-object v5, p0, LX/G1n;->A0A:LX/G4W;

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/G1n;->A0v:LX/F6V;

    if-nez v0, :cond_10

    iput-object p1, p0, LX/G1n;->A0A:LX/G4W;

    iget-object v0, p0, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    iget v3, v7, LX/F6V;->A01:I

    iput v3, p2, LX/F6V;->A01:I

    iget v1, v7, LX/F6V;->A00:I

    iput v1, p2, LX/F6V;->A00:I

    new-instance v0, LX/F6V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/F6V;->A01:I

    iput v1, v0, LX/F6V;->A00:I

    iput-object v0, p0, LX/G1n;->A0B:LX/F6V;

    iget-object v0, p0, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G1n;->A0Y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mOperations"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_c
    iget v1, p0, LX/G1n;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget v1, p0, LX/G1n;->A00:I

    iget v0, p0, LX/G1n;->A01:I

    invoke-direct {p0, v1, v0}, LX/G1n;->A08(II)V

    goto :goto_9

    :goto_7
    iget-object v0, p0, LX/G1n;->A0B:LX/F6V;

    if-eqz v0, :cond_e

    iget v1, p0, LX/G1n;->A05:I

    iget v0, v0, LX/F6V;->A00:I

    invoke-static {v1, p4, v0}, LX/EqD;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p2, LX/F6V;->A01:I

    iget-object v0, p0, LX/G1n;->A0B:LX/F6V;

    iget v0, v0, LX/F6V;->A00:I

    :goto_8
    iput v0, p2, LX/F6V;->A00:I

    :cond_d
    :goto_9
    monitor-exit p0

    goto :goto_c

    :cond_e
    iget-object v0, p0, LX/G1n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v0, "invalidateLayoutData"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_f
    const/4 v0, -0x1

    iput v0, p0, LX/G1n;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/G1n;->A0v:LX/F6V;

    iget-object v8, p0, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_12

    invoke-static {v8, v1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v0, LX/FfK;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :cond_10
    iget-boolean v1, p0, LX/G1n;->A0u:Z

    if-nez v1, :cond_11

    move-object p1, v5

    :cond_11
    iput-object p1, p0, LX/G1n;->A0A:LX/G4W;

    iget-object v0, p0, LX/G1n;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_14

    :cond_13
    iget-object v1, p0, LX/G1n;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/G1n;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_14
    iget-object v0, p0, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0}, LX/1jC;->notifyDataSetChanged()V

    :goto_b
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public bridge synthetic BFD(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/G1n;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic C25(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/G1n;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
