.class public final Lmyobfuscated/Ad/N;
.super Ljava/lang/Object;


# static fields
.field public static final s:Lcom/google/android/exoplayer2/source/i$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/p;

.field public final b:Lcom/google/android/exoplayer2/source/i$a;

.field public final c:J

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Lmyobfuscated/te/g;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/i$a;

.field public final k:Z

.field public final l:I

.field public final m:Lmyobfuscated/Ad/O;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmyobfuscated/Ad/N;->s:Lcom/google/android/exoplayer2/source/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lmyobfuscated/te/g;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "ZI",
            "Lmyobfuscated/Ad/O;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    move-object v1, p2

    iput-object v1, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    move-wide v1, p3

    iput-wide v1, v0, Lmyobfuscated/Ad/N;->c:J

    move v1, p5

    iput v1, v0, Lmyobfuscated/Ad/N;->d:I

    move-object v1, p6

    iput-object v1, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p7

    iput-boolean v1, v0, Lmyobfuscated/Ad/N;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p9

    iput-object v1, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    move-object v1, p10

    iput-object v1, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    move v1, p12

    iput-boolean v1, v0, Lmyobfuscated/Ad/N;->k:Z

    move/from16 v1, p13

    iput v1, v0, Lmyobfuscated/Ad/N;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    return-void
.end method

.method public static i(Lmyobfuscated/te/g;)Lmyobfuscated/Ad/N;
    .locals 24

    move-object/from16 v9, p0

    new-instance v23, Lmyobfuscated/Ad/N;

    move-object/from16 v0, v23

    sget-object v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p$a;

    sget-object v2, Lmyobfuscated/Ad/N;->s:Lcom/google/android/exoplayer2/source/i$a;

    move-object v11, v2

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    sget-object v14, Lmyobfuscated/Ad/O;->d:Lmyobfuscated/Ad/O;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v23
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final b(Lcom/google/android/exoplayer2/source/i$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;)Lmyobfuscated/Ad/N;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "JJJ",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lmyobfuscated/te/g;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lmyobfuscated/Ad/N;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-wide/from16 v4, p4

    move-wide/from16 v18, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final c(Z)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v22, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final d(IZ)Lmyobfuscated/Ad/N;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v13, p2

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final f(Lmyobfuscated/Ad/O;)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final g(I)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v2, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method

.method public final h(Lcom/google/android/exoplayer2/p;)Lmyobfuscated/Ad/N;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v24, Lmyobfuscated/Ad/N;

    move-object/from16 v1, v24

    iget-object v3, v0, Lmyobfuscated/Ad/N;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lmyobfuscated/Ad/N;->c:J

    iget v6, v0, Lmyobfuscated/Ad/N;->d:I

    iget-object v7, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lmyobfuscated/Ad/N;->f:Z

    iget-object v9, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v0, Lmyobfuscated/Ad/N;->h:Lmyobfuscated/te/g;

    iget-object v11, v0, Lmyobfuscated/Ad/N;->i:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Ad/N;->j:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v13, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v14, v0, Lmyobfuscated/Ad/N;->l:I

    iget-object v15, v0, Lmyobfuscated/Ad/N;->m:Lmyobfuscated/Ad/O;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lmyobfuscated/Ad/N;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->o:Z

    move/from16 v23, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lmyobfuscated/Ad/N;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/i$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILmyobfuscated/Ad/O;JJJZZ)V

    return-object v24
.end method
