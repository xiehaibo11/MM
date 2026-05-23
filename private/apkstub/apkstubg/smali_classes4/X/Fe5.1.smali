.class public final LX/Fe5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FPm;

.field public final A03:LX/HA7;

.field public final A04:LX/HCi;

.field public final A05:LX/H7Z;

.field public final A06:LX/H3e;

.field public final A07:LX/HBA;

.field public final A08:LX/FY7;

.field public final A09:LX/H7c;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPm;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/G6w;LX/FY7;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p5, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0, p2}, LX/7qM;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fe5;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Fe5;->A03:LX/HA7;

    iput-object p6, p0, LX/Fe5;->A07:LX/HBA;

    iput-object p4, p0, LX/Fe5;->A05:LX/H7Z;

    iput-object p5, p0, LX/Fe5;->A06:LX/H3e;

    iput-object p8, p0, LX/Fe5;->A08:LX/FY7;

    iput-object p2, p0, LX/Fe5;->A02:LX/FPm;

    iput-object p7, p0, LX/Fe5;->A09:LX/H7c;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fe5;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/Fe5;->A0A:Ljava/io/File;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fe5;->A0C:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fe5;->A0D:Ljava/util/List;

    new-instance v0, LX/G6I;

    invoke-direct {v0, p0}, LX/G6I;-><init>(LX/Fe5;)V

    iput-object v0, p0, LX/Fe5;->A04:LX/HCi;

    return-void
.end method

.method public static final A00(LX/FZ4;LX/HCi;LX/FjL;LX/Fe5;)LX/FY7;
    .locals 11

    iget-object v9, p3, LX/Fe5;->A08:LX/FY7;

    iget-object v4, v9, LX/FY7;->A09:LX/FZ5;

    if-eqz v4, :cond_1

    iget v0, v4, LX/FZ5;->A0B:I

    int-to-double v2, v0

    iget v0, v4, LX/FZ5;->A09:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, LX/FZ5;->A00:I

    :goto_0
    const/4 v10, 0x0

    new-instance v7, LX/F8P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/F8P;->A01:I

    iput v0, v7, LX/F8P;->A00:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FZ5;

    invoke-direct {v6}, LX/FZ5;-><init>()V

    iget v5, p0, LX/FZ4;->A05:I

    iput v5, v6, LX/FZ5;->A07:I

    iget v4, p0, LX/FZ4;->A03:I

    iput v4, v6, LX/FZ5;->A05:I

    iget v1, p0, LX/FZ4;->A04:I

    iput v1, v6, LX/FZ5;->A06:I

    const/16 v0, 0x1e

    iput v0, v6, LX/FZ5;->A01:I

    const/16 v0, 0xa

    iput v0, v6, LX/FZ5;->A02:I

    iput-object v2, v6, LX/FZ5;->A0I:Ljava/util/List;

    iput v5, v6, LX/FZ5;->A0B:I

    iput v4, v6, LX/FZ5;->A09:I

    iput v1, v6, LX/FZ5;->A0A:I

    int-to-double v2, v5

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget p0, v7, LX/F8P;->A01:I

    int-to-double v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v6, v1, v2}, LX/Ffj;->A02(LX/FZ5;FI)V

    if-lt v2, p0, :cond_0

    iget v0, v7, LX/F8P;->A00:I

    :goto_1
    iput v0, v6, LX/FZ5;->A00:I

    new-instance v1, LX/F3j;

    invoke-direct {v1}, LX/F3j;-><init>()V

    iput-boolean v8, v1, LX/F3j;->A00:Z

    new-instance v0, LX/F3k;

    invoke-direct {v0, v1}, LX/F3k;-><init>(LX/F3j;)V

    iput-object v0, v6, LX/FZ5;->A0E:LX/F3k;

    new-instance v1, LX/FdV;

    invoke-direct {v1, v9}, LX/FdV;-><init>(LX/FY7;)V

    iput-object v6, v1, LX/FdV;->A07:LX/FZ5;

    iput-object p1, v1, LX/FdV;->A08:LX/HCi;

    iput-object p2, v1, LX/FdV;->A09:LX/FjL;

    iput-boolean v10, v1, LX/FdV;->A0L:Z

    new-instance v0, LX/FY7;

    invoke-direct {v0, v1}, LX/FY7;-><init>(LX/FdV;)V

    return-object v0

    :cond_0
    const/high16 v3, 0x41f00000    # 30.0f

    iget v2, v6, LX/FZ5;->A0B:I

    iget v0, v6, LX/FZ5;->A09:I

    const v1, 0x3fa66666    # 1.3f

    mul-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v2, v0

    mul-int/lit16 v0, v2, 0x400

    goto :goto_1

    :cond_1
    sget-object v0, LX/F8P;->A02:LX/F8P;

    iget v1, v0, LX/F8P;->A01:I

    iget v0, v0, LX/F8P;->A00:I

    goto/16 :goto_0
.end method

.method public static final A01(LX/Ef4;LX/FYc;LX/FjL;LX/Fe5;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    invoke-virtual {v13, v6}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v14, p1

    if-ge v9, v15, :cond_a

    invoke-static {v12, v9}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FhC;

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/FhC;->A01:LX/Ef4;

    iget-object v2, v5, LX/FhC;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/FhC;->A00:J

    new-instance v4, LX/FYr;

    invoke-direct {v4, v3, v2, v0, v1}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    iget-object v0, v5, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FOH;->A04:LX/Emq;

    iget-object v8, v0, LX/Emq;->A02:Ljava/io/File;

    iget-object v7, v10, LX/FOH;->A03:LX/Fan;

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fe5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-object v0, v2, LX/Fe5;->A08:LX/FY7;

    iget-boolean v0, v0, LX/FY7;->A0P:Z

    if-eqz v0, :cond_4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v7, v11}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v0, v10, LX/FOH;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v7, v18, v16

    if-gez v7, :cond_0

    move-wide/from16 v18, v0

    :cond_0
    sub-long v23, v0, v18

    sub-long v25, v0, v2

    cmp-long v2, v23, v16

    if-nez v2, :cond_1

    const-wide/16 v23, -0x1

    :cond_1
    cmp-long v2, v25, v0

    if-nez v2, :cond_2

    const-wide/16 v25, -0x1

    :cond_2
    new-instance v7, LX/Fan;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_3
    :goto_2
    invoke-virtual {v10}, LX/FOH;->A00()LX/Fds;

    move-result-object v1

    iput-object v7, v1, LX/Fds;->A03:LX/Fan;

    iget-object v0, v1, LX/Fds;->A04:LX/Emq;

    iput-object v8, v0, LX/Emq;->A02:Ljava/io/File;

    invoke-virtual {v1}, LX/Fds;->A01()LX/FOH;

    move-result-object v1

    iget-object v0, v4, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v23, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/Fan;

    move-object/from16 v21, v7

    move-wide/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZS;

    iget v1, v3, LX/FZS;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v2, LX/Fe5;->A08:LX/FY7;

    iget-boolean v0, v0, LX/FY7;->A0P:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v3, LX/FZS;->A01:LX/Fan;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v4, v7, v3}, LX/FYr;->A01(LX/Fan;F)V

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/FYr;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/FYr;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v5, LX/FhC;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/FYr;->A05:Ljava/util/List;

    iget-object v0, v5, LX/FhC;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/FhC;

    invoke-direct {v0, v4}, LX/FhC;-><init>(LX/FYr;)V

    invoke-virtual {v14, v0}, LX/FYc;->A02(LX/FhC;)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v3, v13, LX/FjL;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v14, LX/FYc;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v2}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v13, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v6, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v14, LX/FYc;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    :cond_e
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/Fe5;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fe5;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HB7;

    invoke-interface {v0}, LX/HB7;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Fe5;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HB7;

    invoke-interface {v0}, LX/HB7;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
