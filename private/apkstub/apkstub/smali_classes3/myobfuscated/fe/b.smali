.class public final Lmyobfuscated/fe/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ae/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/ae/a<",
        "Lmyobfuscated/fe/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lmyobfuscated/Ai/b;

.field public final j:Lmyobfuscated/fe/k;

.field public final k:Landroid/net/Uri;

.field public final l:Lmyobfuscated/fe/g;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/fe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLmyobfuscated/fe/g;Lmyobfuscated/Ai/b;Lmyobfuscated/fe/k;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lmyobfuscated/fe/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lmyobfuscated/fe/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lmyobfuscated/fe/b;->c:J

    move v1, p7

    iput-boolean v1, v0, Lmyobfuscated/fe/b;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lmyobfuscated/fe/b;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lmyobfuscated/fe/b;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lmyobfuscated/fe/b;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lmyobfuscated/fe/b;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lmyobfuscated/fe/b;->l:Lmyobfuscated/fe/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmyobfuscated/fe/b;->i:Lmyobfuscated/Ai/b;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmyobfuscated/fe/b;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmyobfuscated/fe/b;->j:Lmyobfuscated/fe/k;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmyobfuscated/fe/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lmyobfuscated/fe/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lmyobfuscated/fe/b;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v5}, Lmyobfuscated/fe/b;->b(I)Lmyobfuscated/fe/f;

    move-result-object v6

    iget-object v9, v6, Lmyobfuscated/fe/f;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v10, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/fe/a;

    iget-object v12, v11, Lmyobfuscated/fe/a;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v7, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/fe/i;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v8, Lmyobfuscated/fe/a;

    iget v12, v11, Lmyobfuscated/fe/a;->b:I

    iget-object v14, v11, Lmyobfuscated/fe/a;->d:Ljava/util/List;

    move-object/from16 v23, v9

    iget v9, v11, Lmyobfuscated/fe/a;->a:I

    iget-object v0, v11, Lmyobfuscated/fe/a;->e:Ljava/util/List;

    iget-object v11, v11, Lmyobfuscated/fe/a;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lmyobfuscated/fe/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    if-eq v0, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lmyobfuscated/fe/f;

    iget-wide v7, v6, Lmyobfuscated/fe/f;->b:J

    sub-long v13, v7, v3

    iget-object v12, v6, Lmyobfuscated/fe/f;->a:Ljava/lang/String;

    iget-object v6, v6, Lmyobfuscated/fe/f;->d:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lmyobfuscated/fe/f;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    :cond_5
    iget-wide v5, v0, Lmyobfuscated/fe/b;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_3
    new-instance v1, Lmyobfuscated/fe/b;

    move-object v3, v1

    iget-object v4, v0, Lmyobfuscated/fe/b;->j:Lmyobfuscated/fe/k;

    move-object/from16 v21, v4

    iget-object v4, v0, Lmyobfuscated/fe/b;->k:Landroid/net/Uri;

    move-object/from16 v22, v4

    iget-wide v4, v0, Lmyobfuscated/fe/b;->a:J

    iget-wide v8, v0, Lmyobfuscated/fe/b;->c:J

    iget-boolean v10, v0, Lmyobfuscated/fe/b;->d:Z

    iget-wide v11, v0, Lmyobfuscated/fe/b;->e:J

    iget-wide v13, v0, Lmyobfuscated/fe/b;->f:J

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lmyobfuscated/fe/b;->g:J

    move-wide v15, v3

    iget-wide v3, v0, Lmyobfuscated/fe/b;->h:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lmyobfuscated/fe/b;->l:Lmyobfuscated/fe/g;

    move-object/from16 v19, v3

    iget-object v3, v0, Lmyobfuscated/fe/b;->i:Lmyobfuscated/Ai/b;

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lmyobfuscated/fe/b;-><init>(JJJZJJJJLmyobfuscated/fe/g;Lmyobfuscated/Ai/b;Lmyobfuscated/fe/k;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(I)Lmyobfuscated/fe/f;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/fe/f;

    return-object p1
.end method

.method public final c(I)J
    .locals 6

    iget-object v0, p0, Lmyobfuscated/fe/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lmyobfuscated/fe/b;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/fe/f;

    iget-wide v3, p1, Lmyobfuscated/fe/f;->b:J

    :goto_0
    sub-long v3, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/fe/f;

    iget-wide v1, v1, Lmyobfuscated/fe/f;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/fe/f;

    iget-wide v3, p1, Lmyobfuscated/fe/f;->b:J

    goto :goto_0

    :goto_1
    return-wide v3
.end method

.method public final d(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lmyobfuscated/fe/b;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
