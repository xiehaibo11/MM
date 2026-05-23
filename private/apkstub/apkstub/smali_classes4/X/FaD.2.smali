.class public final LX/FaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/FjL;

.field public A04:LX/HDk;

.field public A05:LX/FEU;

.field public A06:LX/FG7;

.field public A07:LX/F59;

.field public A08:LX/F5A;

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/H9h;

.field public final A0E:LX/HA3;

.field public final A0F:LX/FPm;

.field public final A0G:LX/H7Y;

.field public final A0H:LX/HB8;

.field public final A0I:LX/HA8;

.field public final A0J:LX/FNo;

.field public final A0K:LX/0mf;

.field public final A0L:LX/FZv;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/0n1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/H9h;LX/H7Y;LX/HB8;LX/HA8;LX/0mf;LX/FZv;LX/Eky;LX/0n1;)V
    .locals 6

    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/G5k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/FaD;->A0K:LX/0mf;

    iput-object p1, p0, LX/FaD;->A0C:Landroid/content/Context;

    iput-object p5, p0, LX/FaD;->A0I:LX/HA8;

    iput-object p2, p0, LX/FaD;->A0D:LX/H9h;

    iput-object v4, p0, LX/FaD;->A0N:Ljava/lang/String;

    iput-object v2, p0, LX/FaD;->A0E:LX/HA3;

    iput-object p7, p0, LX/FaD;->A0L:LX/FZv;

    iput-object p9, p0, LX/FaD;->A0O:LX/0n1;

    iput-object v1, p0, LX/FaD;->A0M:Ljava/lang/Boolean;

    iput-object p3, p0, LX/FaD;->A0G:LX/H7Y;

    iput-object v0, p0, LX/FaD;->A0F:LX/FPm;

    iput-object p4, p0, LX/FaD;->A0H:LX/HB8;

    instance-of v0, p8, LX/EZi;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v5, LX/Fsy;

    invoke-direct {v5, p0, v0}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    check-cast p8, LX/EZi;

    iget-object v4, p8, LX/EZi;->A00:Landroid/view/TextureView;

    iget-boolean v1, p8, LX/EZi;->A01:Z

    iget-boolean v0, p7, LX/FZv;->A05:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v2, LX/EDC;

    invoke-direct {v2, v5, v4, v1}, LX/EDC;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/TextureView;Z)V

    :goto_0
    iput-object v2, p0, LX/FaD;->A0J:LX/FNo;

    const/4 v0, -0x1

    iput v0, p0, LX/FaD;->A02:I

    iput v0, p0, LX/FaD;->A01:I

    iput-boolean v3, p0, LX/FaD;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FaD;->A00:F

    return-void

    :cond_1
    instance-of v0, p8, LX/EZh;

    if-eqz v0, :cond_2

    check-cast p8, LX/EZh;

    iget-object v1, p8, LX/EZh;->A00:Landroid/view/SurfaceView;

    iget-boolean v0, p8, LX/EZh;->A01:Z

    new-instance v2, LX/EDB;

    invoke-direct {v2, v1, v0}, LX/EDB;-><init>(Landroid/view/SurfaceView;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/FjL;LX/FaD;)LX/FjL;
    .locals 8

    invoke-virtual {p0}, LX/FjL;->A05()LX/FYc;

    move-result-object v2

    sget-object v3, LX/Ef4;->A02:LX/Ef4;

    iget-object v0, p0, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FJQ;

    iget-object v0, v0, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/ED1;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/FYc;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v2, LX/FYc;->A00:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "VirtualVideoPlayerWrapper/A global volume effect was already applied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p1, LX/FaD;->A00:F

    new-instance v1, LX/ED1;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v1, LX/ED1;->A00:F

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/Fan;

    move-wide p0, v6

    invoke-direct/range {v4 .. v9}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/FYc;->A00(LX/Fan;LX/Ef4;LX/FYc;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    new-instance v0, LX/FjL;

    invoke-direct {v0, v2}, LX/FjL;-><init>(LX/FYc;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/FaD;->A0J:LX/FNo;

    invoke-virtual {v0}, LX/FNo;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/FaD;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FaD;->A04:LX/HDk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDk;->BkB()V

    iget-object v2, p0, LX/FaD;->A06:LX/FG7;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/EeX;->A05:LX/EeX;

    invoke-virtual {v2, v1, v0}, LX/FG7;->A00(LX/EeX;LX/EeX;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FaD;->A0J:LX/FNo;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, LX/FNo;->A03()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/FaD;->A05:LX/FEU;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/FEU;->A09:LX/FjL;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/FaD;->A03:LX/FjL;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1, v0}, LX/FaD;->A00(LX/FjL;LX/FaD;)LX/FjL;

    move-result-object v2

    iget-object v7, v0, LX/FaD;->A04:LX/HDk;

    const/4 v5, -0x1

    move/from16 v6, p1

    if-eqz v7, :cond_5

    iget-object v1, v0, LX/FaD;->A0B:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/HDk;->Bsb(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/FaD;->A0A:Z

    invoke-interface {v7, v1}, LX/HDk;->BvD(Z)V

    if-ltz p1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, LX/HDk;->C2x(LX/FjL;J)V

    :goto_0
    iget v2, v0, LX/FaD;->A02:I

    if-ne v2, v5, :cond_1

    iget v1, v0, LX/FaD;->A01:I

    if-eq v1, v5, :cond_2

    :cond_1
    int-to-long v3, v2

    iget v1, v0, LX/FaD;->A01:I

    int-to-long v5, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Fan;

    invoke-direct/range {v1 .. v6}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v7, v1}, LX/HDk;->BuK(LX/Fan;)V

    :cond_2
    invoke-virtual {v0}, LX/FaD;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7, v2}, LX/HDk;->C2w(LX/FjL;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/FaD;->A0L:LX/FZv;

    iget-boolean v4, v1, LX/FZv;->A04:Z

    const-string v12, "Required value was null."

    iget-object v8, v0, LX/FaD;->A0C:Landroid/content/Context;

    iget-object v3, v0, LX/FaD;->A0N:Ljava/lang/String;

    move-object/from16 v17, v3

    new-instance v7, LX/G6D;

    invoke-direct {v7, v8}, LX/G6D;-><init>(Landroid/content/Context;)V

    new-instance v22, LX/G6Q;

    invoke-direct/range {v22 .. v22}, LX/G6Q;-><init>()V

    new-instance v23, LX/G6S;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_a

    new-instance v4, LX/FkK;

    invoke-direct {v4}, LX/FkK;-><init>()V

    iget-object v3, v0, LX/FaD;->A0I:LX/HA8;

    new-instance v11, LX/G6x;

    invoke-direct {v11, v4, v3}, LX/G6x;-><init>(LX/FkK;LX/HA8;)V

    iget-object v10, v0, LX/FaD;->A05:LX/FEU;

    if-eqz v10, :cond_b

    iget-object v3, v0, LX/FaD;->A0F:LX/FPm;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/FaD;->A0O:LX/0n1;

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    new-instance v24, LX/G6X;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/Erq;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/FaD;->A0D:LX/H9h;

    move-object/from16 v16, v3

    iget-object v15, v0, LX/FaD;->A0E:LX/HA3;

    iget-object v14, v0, LX/FaD;->A0G:LX/H7Y;

    iget-wide v12, v1, LX/FZv;->A01:J

    iget-wide v3, v1, LX/FZv;->A00:J

    new-instance v1, LX/G6g;

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-wide/from16 v30, v12

    move-wide/from16 v32, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v14 .. v33}, LX/G6g;-><init>(Landroid/content/Context;LX/H9h;LX/HA3;LX/FPm;LX/H7Y;LX/Erq;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/FNo;LX/FEU;LX/H7c;Ljava/io/File;Ljava/lang/String;JJ)V

    :goto_1
    check-cast v1, LX/HDk;

    invoke-interface {v1}, LX/HDk;->Af0()V

    iget-object v3, v0, LX/FaD;->A0B:Ljava/lang/String;

    invoke-interface {v1, v3}, LX/HDk;->Bsb(Ljava/lang/String;)V

    iget-boolean v3, v0, LX/FaD;->A0A:Z

    invoke-interface {v1, v3}, LX/HDk;->BvD(Z)V

    const/4 v4, 0x1

    new-instance v3, LX/G6m;

    invoke-direct {v3, v0, v4}, LX/G6m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/HDk;->BuP(LX/H7b;)V

    new-instance v7, LX/F4u;

    invoke-direct {v7, v0}, LX/F4u;-><init>(LX/FaD;)V

    const-wide/16 v3, 0x32

    invoke-interface {v1, v7, v3, v4}, LX/HDk;->BuO(LX/F4u;J)V

    new-instance v3, LX/G6l;

    invoke-direct {v3, v1, v0}, LX/G6l;-><init>(LX/HDk;LX/FaD;)V

    invoke-interface {v1, v3}, LX/HDk;->BuM(LX/H7a;)V

    if-ltz p1, :cond_9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v6

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LX/HDk;->Bkx(J)V

    :goto_2
    iget v4, v0, LX/FaD;->A02:I

    if-ne v4, v5, :cond_6

    iget v3, v0, LX/FaD;->A01:I

    if-eq v3, v5, :cond_7

    :cond_6
    int-to-long v5, v4

    iget v3, v0, LX/FaD;->A01:I

    int-to-long v7, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/Fan;

    invoke-direct/range {v3 .. v8}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v1, v3}, LX/HDk;->BuK(LX/Fan;)V

    :cond_7
    iput-object v1, v0, LX/FaD;->A04:LX/HDk;

    iget-object v1, v0, LX/FaD;->A08:LX/F5A;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/F5A;->A00:LX/EbO;

    iget-object v1, v1, LX/EbO;->A0F:LX/1A0;

    invoke-interface {v1, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, LX/FaD;->A03:LX/FjL;

    return-void

    :cond_9
    invoke-interface {v1}, LX/HDk;->Bks()V

    goto :goto_2

    :cond_a
    new-instance v3, LX/FkK;

    invoke-direct {v3}, LX/FkK;-><init>()V

    iget-object v1, v0, LX/FaD;->A0I:LX/HA8;

    new-instance v10, LX/G6x;

    invoke-direct {v10, v3, v1}, LX/G6x;-><init>(LX/FkK;LX/HA8;)V

    iget-object v9, v0, LX/FaD;->A05:LX/FEU;

    if-eqz v9, :cond_c

    iget-object v13, v0, LX/FaD;->A0F:LX/FPm;

    iget-object v1, v0, LX/FaD;->A0O:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v24, LX/G6X;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/Erq;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, LX/FaD;->A0D:LX/H9h;

    const/16 v30, 0x0

    iget-object v11, v0, LX/FaD;->A0E:LX/HA3;

    iget-object v3, v0, LX/FaD;->A0G:LX/H7Y;

    new-instance v1, LX/G6f;

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    move-object/from16 v31, v30

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v14 .. v31}, LX/G6f;-><init>(Landroid/content/Context;LX/H9h;LX/HA3;LX/FPm;LX/H7Y;LX/Erq;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/FNo;LX/FEU;LX/H7c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/FjL;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, -0x1

    const-string v2, "VirtualVideoPlayerConfiguration"

    const/4 v5, 0x1

    iput-boolean v0, p0, LX/FaD;->A0A:Z

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    new-instance v1, LX/FET;

    invoke-direct {v1}, LX/FET;-><init>()V

    invoke-static {p1, p0}, LX/FaD;->A00(LX/FjL;LX/FaD;)LX/FjL;

    move-result-object v0

    iput-object v0, v1, LX/FET;->A08:LX/FjL;

    const/16 v0, 0x2d0

    iput v0, v1, LX/FET;->A04:I

    const/16 v0, 0x500

    iput v0, v1, LX/FET;->A03:I

    iget-object v0, p0, LX/FaD;->A0L:LX/FZv;

    iget-object v0, v0, LX/FZv;->A03:LX/EDG;

    iput-object v0, v1, LX/FET;->A0A:LX/FO9;

    iget-object v0, p0, LX/FaD;->A0M:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/FET;->A0C:Z

    iput-object v4, v1, LX/FET;->A0B:Ljava/util/HashSet;

    iget-object v0, p0, LX/FaD;->A0H:LX/HB8;

    iput-object v0, v1, LX/FET;->A05:LX/HB8;

    new-instance v0, LX/FEU;

    invoke-direct {v0, v1}, LX/FEU;-><init>(LX/FET;)V

    iput-object v0, p0, LX/FaD;->A05:LX/FEU;

    iget-object v0, v0, LX/FEU;->A09:LX/FjL;

    iput-object v0, p0, LX/FaD;->A03:LX/FjL;

    iput v3, p0, LX/FaD;->A02:I

    iput v3, p0, LX/FaD;->A01:I

    iput-object v2, p0, LX/FaD;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/FaD;->A02(I)V

    return-void
.end method
