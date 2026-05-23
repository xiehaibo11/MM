.class public final Lmyobfuscated/Od/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Od/d$b;,
        Lmyobfuscated/Od/d$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lmyobfuscated/Hd/j;

.field public F:[Lmyobfuscated/Hd/u;

.field public G:[Lmyobfuscated/Hd/u;

.field public H:Z

.field public final a:I

.field public final b:Lmyobfuscated/Od/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Od/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/dh/c;

.field public final f:Lmyobfuscated/dh/c;

.field public final g:Lmyobfuscated/dh/c;

.field public final h:[B

.field public final i:Lmyobfuscated/dh/c;

.field public final j:Lmyobfuscated/ye/v;

.field public final k:Lmyobfuscated/Wd/b;

.field public final l:Lmyobfuscated/dh/c;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmyobfuscated/Od/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmyobfuscated/Od/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lmyobfuscated/dh/c;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lmyobfuscated/Od/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Od/d;->I:[B

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    sput-object v1, Lmyobfuscated/Od/d;->J:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILmyobfuscated/ye/v;Lmyobfuscated/Od/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Od/d;->a:I

    iput-object p2, p0, Lmyobfuscated/Od/d;->j:Lmyobfuscated/ye/v;

    iput-object p3, p0, Lmyobfuscated/Od/d;->b:Lmyobfuscated/Od/j;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Od/d;->c:Ljava/util/List;

    iput-object p5, p0, Lmyobfuscated/Od/d;->o:Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance p1, Lmyobfuscated/Wd/b;

    invoke-direct {p1}, Lmyobfuscated/Wd/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/d;->k:Lmyobfuscated/Wd/b;

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Od/d;->l:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    sget-object p3, Lmyobfuscated/ye/m;->a:[B

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object p1, p0, Lmyobfuscated/Od/d;->e:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Od/d;->f:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/d;->g:Lmyobfuscated/dh/c;

    new-array p1, p2, [B

    iput-object p1, p0, Lmyobfuscated/Od/d;->h:[B

    new-instance p2, Lmyobfuscated/dh/c;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object p2, p0, Lmyobfuscated/Od/d;->i:Lmyobfuscated/dh/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/d;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/d;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/Od/d;->x:J

    iput-wide p1, p0, Lmyobfuscated/Od/d;->w:J

    iput-wide p1, p0, Lmyobfuscated/Od/d;->y:J

    sget-object p1, Lmyobfuscated/Hd/j;->r8:Lmyobfuscated/Hd/j$a;

    iput-object p1, p0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lmyobfuscated/Hd/u;

    iput-object p2, p0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    new-array p1, p1, [Lmyobfuscated/Hd/u;

    iput-object p1, p0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/a$b;

    iget v6, v5, Lmyobfuscated/Od/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    iget-object v5, v5, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v5}, Lmyobfuscated/Od/g;->b([B)Lmyobfuscated/Od/g$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lmyobfuscated/Od/g$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static d(Lmyobfuscated/dh/c;ILmyobfuscated/Od/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->f()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/dh/c;->t()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lmyobfuscated/Od/l;->m:[Z

    iget p1, p2, Lmyobfuscated/Od/l;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lmyobfuscated/Od/l;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lmyobfuscated/Od/l;->m:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    iget-object v2, p2, Lmyobfuscated/Od/l;->o:Lmyobfuscated/dh/c;

    invoke-virtual {v2, p1}, Lmyobfuscated/dh/c;->x(I)V

    iput-boolean v0, p2, Lmyobfuscated/Od/l;->l:Z

    iput-boolean v0, p2, Lmyobfuscated/Od/l;->p:Z

    iget-object p1, v2, Lmyobfuscated/dh/c;->a:[B

    iget v0, v2, Lmyobfuscated/dh/c;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v2, v1}, Lmyobfuscated/dh/c;->A(I)V

    iput-boolean v1, p2, Lmyobfuscated/Od/l;->p:Z

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {v2, p1, v0}, Lcom/facebook/appevents/y;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lmyobfuscated/Od/l;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lmyobfuscated/Od/d;->p:I

    iget-object v3, v0, Lmyobfuscated/Od/d;->m:Ljava/util/ArrayDeque;

    iget-object v4, v0, Lmyobfuscated/Od/d;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v2, :cond_3b

    iget-object v12, v0, Lmyobfuscated/Od/d;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lmyobfuscated/Od/d;->j:Lmyobfuscated/ye/v;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2c

    const/4 v3, 0x3

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_27

    iget-object v2, v0, Lmyobfuscated/Od/d;->z:Lmyobfuscated/Od/d$b;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v5

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lmyobfuscated/Od/d$b;

    iget-boolean v14, v11, Lmyobfuscated/Od/d$b;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Lmyobfuscated/Od/d$b;->f:I

    iget-object v6, v11, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget v6, v6, Lmyobfuscated/Od/m;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    if-eqz v14, :cond_1

    iget v9, v11, Lmyobfuscated/Od/d$b;->h:I

    iget v10, v6, Lmyobfuscated/Od/l;->d:I

    if-ne v9, v10, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v6, v11, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v6, v6, Lmyobfuscated/Od/m;->c:[J

    iget v9, v11, Lmyobfuscated/Od/d$b;->f:I

    aget-wide v9, v6, v9

    goto :goto_3

    :cond_2
    iget-object v6, v6, Lmyobfuscated/Od/l;->f:[J

    iget v9, v11, Lmyobfuscated/Od/d$b;->h:I

    aget-wide v9, v6, v9

    :goto_3
    cmp-long v6, v9, v16

    if-gez v6, :cond_3

    move-wide/from16 v16, v9

    move-object v7, v11

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v0, Lmyobfuscated/Od/d;->u:J

    move-object v4, v1

    check-cast v4, Lmyobfuscated/Hd/e;

    iget-wide v6, v4, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v3, v2}, Lmyobfuscated/Hd/e;->j(I)V

    iput v5, v0, Lmyobfuscated/Od/d;->p:I

    iput v5, v0, Lmyobfuscated/Od/d;->s:I

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-boolean v2, v7, Lmyobfuscated/Od/d$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v2, v2, Lmyobfuscated/Od/m;->c:[J

    iget v4, v7, Lmyobfuscated/Od/d$b;->f:I

    aget-wide v8, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget-object v2, v2, Lmyobfuscated/Od/l;->f:[J

    iget v4, v7, Lmyobfuscated/Od/d$b;->h:I

    aget-wide v8, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v10, v2, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_8
    move-object v4, v1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v2}, Lmyobfuscated/Hd/e;->j(I)V

    iput-object v7, v0, Lmyobfuscated/Od/d;->z:Lmyobfuscated/Od/d$b;

    move-object v2, v7

    :cond_9
    iget v4, v0, Lmyobfuscated/Od/d;->p:I

    const/4 v6, 0x6

    iget-object v7, v2, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Lmyobfuscated/Od/d$b;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v4, v4, Lmyobfuscated/Od/m;->d:[I

    iget v8, v2, Lmyobfuscated/Od/d$b;->f:I

    aget v4, v4, v8

    goto :goto_6

    :cond_a
    iget-object v4, v7, Lmyobfuscated/Od/l;->h:[I

    iget v8, v2, Lmyobfuscated/Od/d$b;->f:I

    aget v4, v4, v8

    :goto_6
    iput v4, v0, Lmyobfuscated/Od/d;->A:I

    iget v8, v2, Lmyobfuscated/Od/d$b;->f:I

    iget v9, v2, Lmyobfuscated/Od/d$b;->i:I

    if-ge v8, v9, :cond_f

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v4}, Lmyobfuscated/Hd/e;->j(I)V

    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->a()Lmyobfuscated/Od/k;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v7, Lmyobfuscated/Od/l;->o:Lmyobfuscated/dh/c;

    iget v1, v1, Lmyobfuscated/Od/k;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lmyobfuscated/dh/c;->B(I)V

    :cond_c
    iget v1, v2, Lmyobfuscated/Od/d$b;->f:I

    iget-boolean v8, v7, Lmyobfuscated/Od/l;->l:Z

    if-eqz v8, :cond_d

    iget-object v7, v7, Lmyobfuscated/Od/l;->m:[Z

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->v()I

    move-result v1

    mul-int/2addr v1, v6

    invoke-virtual {v4, v1}, Lmyobfuscated/dh/c;->B(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/Od/d;->z:Lmyobfuscated/Od/d$b;

    :cond_e
    iput v3, v0, Lmyobfuscated/Od/d;->p:I

    move v1, v5

    goto/16 :goto_16

    :cond_f
    iget-object v8, v2, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v8, v8, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget v8, v8, Lmyobfuscated/Od/j;->g:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v0, Lmyobfuscated/Od/d;->A:I

    move-object v4, v1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v8}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_10
    iget-object v4, v2, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v4, v4, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget-object v4, v4, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v8}, Lmyobfuscated/Od/d$b;->c(II)I

    move-result v4

    iput v4, v0, Lmyobfuscated/Od/d;->B:I

    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    iget-object v9, v0, Lmyobfuscated/Od/d;->i:Lmyobfuscated/dh/c;

    invoke-static {v4, v9}, Lmyobfuscated/Cd/c;->a(ILmyobfuscated/dh/c;)V

    iget-object v4, v2, Lmyobfuscated/Od/d$b;->a:Lmyobfuscated/Hd/u;

    invoke-interface {v4, v8, v9}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v4, v0, Lmyobfuscated/Od/d;->B:I

    add-int/2addr v4, v8

    iput v4, v0, Lmyobfuscated/Od/d;->B:I

    goto :goto_8

    :cond_11
    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/Od/d$b;->c(II)I

    move-result v4

    iput v4, v0, Lmyobfuscated/Od/d;->B:I

    :goto_8
    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    iget v8, v0, Lmyobfuscated/Od/d;->B:I

    add-int/2addr v4, v8

    iput v4, v0, Lmyobfuscated/Od/d;->A:I

    const/4 v4, 0x4

    iput v4, v0, Lmyobfuscated/Od/d;->p:I

    iput v5, v0, Lmyobfuscated/Od/d;->C:I

    :cond_12
    iget-object v4, v2, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-boolean v8, v2, Lmyobfuscated/Od/d$b;->l:Z

    if-nez v8, :cond_13

    iget-object v8, v4, Lmyobfuscated/Od/m;->f:[J

    iget v9, v2, Lmyobfuscated/Od/d$b;->f:I

    aget-wide v9, v8, v9

    goto :goto_9

    :cond_13
    iget v8, v2, Lmyobfuscated/Od/d$b;->f:I

    iget-object v9, v7, Lmyobfuscated/Od/l;->j:[J

    aget-wide v10, v9, v8

    iget-object v9, v7, Lmyobfuscated/Od/l;->i:[I

    aget v8, v9, v8

    int-to-long v8, v8

    add-long v9, v10, v8

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13, v9, v10}, Lmyobfuscated/ye/v;->a(J)J

    move-result-wide v9

    :cond_14
    iget-object v4, v4, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget v8, v4, Lmyobfuscated/Od/j;->j:I

    iget-object v11, v2, Lmyobfuscated/Od/d$b;->a:Lmyobfuscated/Hd/u;

    if-eqz v8, :cond_1d

    iget-object v14, v0, Lmyobfuscated/Od/d;->f:Lmyobfuscated/dh/c;

    iget-object v15, v14, Lmyobfuscated/dh/c;->a:[B

    aput-byte v5, v15, v5

    const/16 v16, 0x1

    aput-byte v5, v15, v16

    const/16 v16, 0x2

    aput-byte v5, v15, v16

    add-int/lit8 v3, v8, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v8, v8, 0x4

    :goto_a
    iget v6, v0, Lmyobfuscated/Od/d;->B:I

    iget v5, v0, Lmyobfuscated/Od/d;->A:I

    if-ge v6, v5, :cond_1c

    iget v5, v0, Lmyobfuscated/Od/d;->C:I

    const-string v6, "video/hevc"

    move-object/from16 v29, v13

    iget-object v13, v4, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_1a

    move-object v5, v1

    check-cast v5, Lmyobfuscated/Hd/e;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v15, v8, v3, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v14, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v14}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lmyobfuscated/Od/d;->C:I

    iget-object v5, v0, Lmyobfuscated/Od/d;->e:Lmyobfuscated/dh/c;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v4, 0x4

    invoke-interface {v11, v4, v5}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    const/4 v5, 0x1

    invoke-interface {v11, v5, v14}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v5, v0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    array-length v5, v5

    if-lez v5, :cond_17

    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v13, v15, v4

    const-string v4, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v13, 0x1f

    move/from16 v22, v3

    const/4 v3, 0x6

    if-eq v4, v3, :cond_16

    goto :goto_b

    :cond_15
    move/from16 v22, v3

    const/4 v3, 0x6

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v13, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    move/from16 v22, v3

    const/4 v3, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lmyobfuscated/Od/d;->D:Z

    iget v4, v0, Lmyobfuscated/Od/d;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lmyobfuscated/Od/d;->B:I

    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    add-int/2addr v4, v8

    iput v4, v0, Lmyobfuscated/Od/d;->A:I

    move-object/from16 v4, v19

    move/from16 v3, v22

    :goto_d
    move-object/from16 v13, v29

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v22, v3

    move-object/from16 v19, v4

    const/4 v3, 0x6

    iget-boolean v4, v0, Lmyobfuscated/Od/d;->D:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lmyobfuscated/Od/d;->g:Lmyobfuscated/dh/c;

    invoke-virtual {v4, v5}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v5, v4, Lmyobfuscated/dh/c;->a:[B

    iget v3, v0, Lmyobfuscated/Od/d;->C:I

    move/from16 v23, v8

    move-object v8, v1

    check-cast v8, Lmyobfuscated/Hd/e;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v14, v3, v14}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v3, v0, Lmyobfuscated/Od/d;->C:I

    invoke-interface {v11, v3, v4}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v3, v0, Lmyobfuscated/Od/d;->C:I

    iget-object v5, v4, Lmyobfuscated/dh/c;->a:[B

    iget v8, v4, Lmyobfuscated/dh/c;->c:I

    invoke-static {v8, v5}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v5

    iget-object v8, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4, v5}, Lmyobfuscated/dh/c;->z(I)V

    iget-object v5, v0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    invoke-static {v9, v10, v4, v5}, Lmyobfuscated/Hd/b;->a(JLmyobfuscated/dh/c;[Lmyobfuscated/Hd/u;)V

    goto :goto_e

    :cond_1b
    move/from16 v23, v8

    move-object/from16 v24, v14

    const/4 v3, 0x0

    invoke-interface {v11, v1, v5, v3}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v4

    move v3, v4

    :goto_e
    iget v4, v0, Lmyobfuscated/Od/d;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lmyobfuscated/Od/d;->B:I

    iget v4, v0, Lmyobfuscated/Od/d;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lmyobfuscated/Od/d;->C:I

    move-object/from16 v4, v19

    move/from16 v3, v22

    move/from16 v8, v23

    move-object/from16 v14, v24

    goto :goto_d

    :cond_1c
    move-object/from16 v29, v13

    goto :goto_10

    :cond_1d
    move-object/from16 v29, v13

    :goto_f
    iget v3, v0, Lmyobfuscated/Od/d;->B:I

    iget v4, v0, Lmyobfuscated/Od/d;->A:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v4

    iget v3, v0, Lmyobfuscated/Od/d;->B:I

    add-int/2addr v3, v4

    iput v3, v0, Lmyobfuscated/Od/d;->B:I

    goto :goto_f

    :cond_1e
    :goto_10
    iget-boolean v1, v2, Lmyobfuscated/Od/d$b;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v1, v1, Lmyobfuscated/Od/m;->g:[I

    iget v3, v2, Lmyobfuscated/Od/d$b;->f:I

    aget v6, v1, v3

    goto :goto_11

    :cond_1f
    iget-object v1, v7, Lmyobfuscated/Od/l;->k:[Z

    iget v3, v2, Lmyobfuscated/Od/d$b;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->a()Lmyobfuscated/Od/k;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    move/from16 v25, v1

    goto :goto_12

    :cond_21
    move/from16 v25, v6

    :goto_12
    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->a()Lmyobfuscated/Od/k;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lmyobfuscated/Od/k;->c:Lmyobfuscated/Hd/u$a;

    move-object/from16 v28, v1

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    iget v1, v0, Lmyobfuscated/Od/d;->A:I

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v23, v9

    move/from16 v26, v1

    invoke-interface/range {v22 .. v28}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Od/d$a;

    iget v3, v0, Lmyobfuscated/Od/d;->v:I

    iget v4, v1, Lmyobfuscated/Od/d$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lmyobfuscated/Od/d;->v:I

    iget-wide v3, v1, Lmyobfuscated/Od/d$a;->a:J

    add-long/2addr v3, v9

    move-object/from16 v5, v29

    if-eqz v29, :cond_23

    invoke-virtual {v5, v3, v4}, Lmyobfuscated/ye/v;->a(J)J

    move-result-wide v3

    :cond_23
    iget-object v6, v0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_24

    aget-object v22, v6, v8

    iget v11, v0, Lmyobfuscated/Od/d;->v:I

    const/16 v28, 0x0

    const/16 v25, 0x1

    iget v13, v1, Lmyobfuscated/Od/d$a;->b:I

    move-wide/from16 v23, v3

    move/from16 v26, v13

    move/from16 v27, v11

    invoke-interface/range {v22 .. v28}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_24
    move-object/from16 v29, v5

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/Od/d;->z:Lmyobfuscated/Od/d$b;

    :cond_26
    const/4 v1, 0x3

    iput v1, v0, Lmyobfuscated/Od/d;->p:I

    const/4 v1, 0x0

    :goto_16
    return v1

    :cond_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ge v3, v2, :cond_29

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/d$b;

    iget-object v5, v5, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget-boolean v6, v5, Lmyobfuscated/Od/l;->p:Z

    if-eqz v6, :cond_28

    iget-wide v5, v5, Lmyobfuscated/Od/l;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_28

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Od/d$b;

    move-object v10, v7

    move-wide v7, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    if-nez v10, :cond_2a

    const/4 v2, 0x3

    iput v2, v0, Lmyobfuscated/Od/d;->p:I

    goto/16 :goto_1

    :cond_2a
    move-object v2, v1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v2, v2, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-ltz v2, :cond_2b

    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v3, v2}, Lmyobfuscated/Hd/e;->j(I)V

    iget-object v2, v10, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget-object v4, v2, Lmyobfuscated/Od/l;->o:Lmyobfuscated/dh/c;

    iget-object v5, v4, Lmyobfuscated/dh/c;->a:[B

    iget v6, v4, Lmyobfuscated/dh/c;->c:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6, v7}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v4, v7}, Lmyobfuscated/dh/c;->A(I)V

    iput-boolean v7, v2, Lmyobfuscated/Od/l;->p:Z

    goto/16 :goto_1

    :cond_2b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object v5, v13

    iget-wide v9, v0, Lmyobfuscated/Od/d;->r:J

    long-to-int v2, v9

    iget v4, v0, Lmyobfuscated/Od/d;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lmyobfuscated/Od/d;->t:Lmyobfuscated/dh/c;

    if-eqz v4, :cond_39

    iget-object v6, v4, Lmyobfuscated/dh/c;->a:[B

    move-object v9, v1

    check-cast v9, Lmyobfuscated/Hd/e;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v2, v10}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    new-instance v2, Lmyobfuscated/Od/a$b;

    iget v6, v0, Lmyobfuscated/Od/d;->q:I

    invoke-direct {v2, v6, v4}, Lmyobfuscated/Od/a$b;-><init>(ILmyobfuscated/dh/c;)V

    move-object v9, v1

    check-cast v9, Lmyobfuscated/Hd/e;

    iget-wide v9, v9, Lmyobfuscated/Hd/e;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Od/a$a;

    iget-object v3, v3, Lmyobfuscated/Od/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2d
    if-ne v6, v8, :cond_31

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    invoke-static {v2}, Lmyobfuscated/Od/a;->b(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    if-nez v2, :cond_2e

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v2

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v7

    :goto_18
    add-long/2addr v7, v9

    goto :goto_19

    :cond_2e
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v2

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    const-wide/32 v13, 0xf4240

    move-wide v11, v2

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->v()I

    move-result v15

    new-array v13, v15, [I

    new-array v14, v15, [J

    new-array v11, v15, [J

    new-array v12, v15, [J

    move-wide/from16 v21, v7

    move-wide/from16 v16, v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_30

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v8

    const/high16 v19, -0x80000000

    and-int v19, v8, v19

    if-nez v19, :cond_2f

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v23

    const v19, 0x7fffffff

    and-int v8, v8, v19

    aput v8, v13, v7

    aput-wide v21, v14, v7

    aput-wide v16, v12, v7

    add-long v2, v2, v23

    const-wide/32 v16, 0xf4240

    move-object v8, v11

    move-object v1, v12

    move-wide v11, v2

    move-wide/from16 v23, v2

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move/from16 v17, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v11

    aget-wide v13, v1, v7

    sub-long v13, v11, v13

    aput-wide v13, v8, v7

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lmyobfuscated/dh/c;->B(I)V

    aget v14, v2, v7

    int-to-long v14, v14

    add-long v21, v21, v14

    add-int/lit8 v7, v7, 0x1

    move-object v13, v2

    move-object v14, v3

    move/from16 v15, v17

    move-wide/from16 v2, v23

    move-wide/from16 v16, v11

    move-object v12, v1

    move-object v11, v8

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_2f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object v8, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Hd/c;

    invoke-direct {v5, v2, v3, v8, v1}, Lmyobfuscated/Hd/c;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/Od/d;->y:J

    iget-object v2, v0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Hd/s;

    invoke-interface {v2, v1}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Od/d;->H:Z

    goto/16 :goto_1f

    :cond_31
    if-ne v6, v7, :cond_3a

    iget-object v1, v0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_1f

    :cond_32
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Od/a;->b(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v6, 0x1

    if-eq v1, v6, :cond_33

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v15}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_33
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v13

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v15

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v6

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v8

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v20, v10

    move-wide v6, v15

    move-wide v8, v2

    goto :goto_1c

    :cond_34
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v6

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v8

    iget-wide v13, v0, Lmyobfuscated/Od/d;->y:J

    cmp-long v11, v13, v2

    if-eqz v11, :cond_35

    add-long/2addr v13, v8

    move-wide v15, v13

    goto :goto_1b

    :cond_35
    move-wide v15, v2

    :goto_1b
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v6

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v13

    move-object/from16 v19, v1

    move-wide/from16 v21, v6

    move-object/from16 v20, v10

    move-wide/from16 v23, v13

    move-wide v6, v15

    :goto_1c
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1, v10}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v4

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lmyobfuscated/dh/c;

    iget-object v10, v0, Lmyobfuscated/Od/d;->k:Lmyobfuscated/Wd/b;

    invoke-virtual {v10, v4}, Lmyobfuscated/Wd/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v4, v10, v11}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v4

    iget-object v10, v0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    array-length v11, v10

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v11, :cond_36

    aget-object v14, v10, v13

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v14, v4, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_36
    cmp-long v1, v6, v2

    if-nez v1, :cond_37

    new-instance v1, Lmyobfuscated/Od/d$a;

    invoke-direct {v1, v8, v9, v4}, Lmyobfuscated/Od/d$a;-><init>(JI)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lmyobfuscated/Od/d;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lmyobfuscated/Od/d;->v:I

    goto :goto_1f

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/ye/v;->a(J)J

    move-result-wide v6

    :cond_38
    iget-object v1, v0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v2, :cond_3a

    aget-object v18, v1, v5

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-wide/from16 v19, v6

    move/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v2}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_3a
    :goto_1f
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iget-wide v1, v1, Lmyobfuscated/Hd/e;->d:J

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Od/d;->f(J)V

    goto/16 :goto_0

    :cond_3b
    iget v1, v0, Lmyobfuscated/Od/d;->s:I

    iget-object v2, v0, Lmyobfuscated/Od/d;->l:Lmyobfuscated/dh/c;

    if-nez v1, :cond_3d

    iget-object v1, v2, Lmyobfuscated/dh/c;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-virtual {v5, v1, v6, v10, v9}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, -0x1

    return v1

    :cond_3c
    iput v10, v0, Lmyobfuscated/Od/d;->s:I

    invoke-virtual {v2, v6}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    iput-wide v5, v0, Lmyobfuscated/Od/d;->r:J

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    iput v1, v0, Lmyobfuscated/Od/d;->q:I

    :cond_3d
    iget-wide v5, v0, Lmyobfuscated/Od/d;->r:J

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3e

    iget-object v1, v2, Lmyobfuscated/dh/c;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v1, v9, v9, v6}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v1, v0, Lmyobfuscated/Od/d;->s:I

    add-int/2addr v1, v9

    iput v1, v0, Lmyobfuscated/Od/d;->s:I

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v5

    iput-wide v5, v0, Lmyobfuscated/Od/d;->r:J

    goto :goto_20

    :cond_3e
    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_40

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iget-wide v5, v1, Lmyobfuscated/Hd/e;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Od/a$a;

    iget-wide v5, v1, Lmyobfuscated/Od/a$a;->b:J

    :cond_3f
    cmp-long v1, v5, v9

    if-eqz v1, :cond_40

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iget-wide v9, v1, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v5, v9

    iget v1, v0, Lmyobfuscated/Od/d;->s:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iput-wide v5, v0, Lmyobfuscated/Od/d;->r:J

    :cond_40
    :goto_20
    iget-wide v5, v0, Lmyobfuscated/Od/d;->r:J

    iget v1, v0, Lmyobfuscated/Od/d;->s:I

    int-to-long v9, v1

    cmp-long v5, v5, v9

    if-ltz v5, :cond_4d

    move-object/from16 v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    iget-wide v5, v5, Lmyobfuscated/Hd/e;->d:J

    int-to-long v9, v1

    sub-long/2addr v5, v9

    iget v1, v0, Lmyobfuscated/Od/d;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_41

    if-ne v1, v9, :cond_42

    :cond_41
    iget-boolean v1, v0, Lmyobfuscated/Od/d;->H:Z

    if-nez v1, :cond_42

    iget-object v1, v0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    new-instance v11, Lmyobfuscated/Hd/s$b;

    iget-wide v12, v0, Lmyobfuscated/Od/d;->x:J

    invoke-direct {v11, v12, v13, v5, v6}, Lmyobfuscated/Hd/s$b;-><init>(JJ)V

    invoke-interface {v1, v11}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Od/d;->H:Z

    :cond_42
    iget v1, v0, Lmyobfuscated/Od/d;->q:I

    if-ne v1, v10, :cond_43

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v1, :cond_43

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Od/d$b;

    iget-object v12, v12, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v12, Lmyobfuscated/Od/l;->c:J

    iput-wide v5, v12, Lmyobfuscated/Od/l;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_43
    iget v1, v0, Lmyobfuscated/Od/d;->q:I

    if-ne v1, v9, :cond_44

    const/4 v4, 0x0

    iput-object v4, v0, Lmyobfuscated/Od/d;->z:Lmyobfuscated/Od/d$b;

    iget-wide v1, v0, Lmyobfuscated/Od/d;->r:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lmyobfuscated/Od/d;->u:J

    const/4 v1, 0x2

    iput v1, v0, Lmyobfuscated/Od/d;->p:I

    goto/16 :goto_0

    :cond_44
    const v4, 0x6d6f6f76

    if-eq v1, v4, :cond_4b

    const v4, 0x7472616b

    if-eq v1, v4, :cond_4b

    const v4, 0x6d646961

    if-eq v1, v4, :cond_4b

    const v4, 0x6d696e66

    if-eq v1, v4, :cond_4b

    const v4, 0x7374626c

    if-eq v1, v4, :cond_4b

    if-eq v1, v10, :cond_4b

    const v4, 0x74726166

    if-eq v1, v4, :cond_4b

    const v4, 0x6d766578

    if-eq v1, v4, :cond_4b

    const v4, 0x65647473

    if-ne v1, v4, :cond_45

    goto/16 :goto_23

    :cond_45
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v1, v3, :cond_48

    const v3, 0x6d646864

    if-eq v1, v3, :cond_48

    const v3, 0x6d766864

    if-eq v1, v3, :cond_48

    if-eq v1, v8, :cond_48

    const v3, 0x73747364

    if-eq v1, v3, :cond_48

    const v3, 0x73747473

    if-eq v1, v3, :cond_48

    const v3, 0x63747473

    if-eq v1, v3, :cond_48

    const v3, 0x73747363

    if-eq v1, v3, :cond_48

    const v3, 0x7374737a

    if-eq v1, v3, :cond_48

    const v3, 0x73747a32

    if-eq v1, v3, :cond_48

    const v3, 0x7374636f

    if-eq v1, v3, :cond_48

    const v3, 0x636f3634

    if-eq v1, v3, :cond_48

    const v3, 0x73747373

    if-eq v1, v3, :cond_48

    const v3, 0x74666474

    if-eq v1, v3, :cond_48

    const v3, 0x74666864

    if-eq v1, v3, :cond_48

    const v3, 0x746b6864

    if-eq v1, v3, :cond_48

    const v3, 0x74726578

    if-eq v1, v3, :cond_48

    const v3, 0x7472756e

    if-eq v1, v3, :cond_48

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_48

    const v3, 0x7361697a

    if-eq v1, v3, :cond_48

    const v3, 0x7361696f

    if-eq v1, v3, :cond_48

    const v3, 0x73656e63

    if-eq v1, v3, :cond_48

    const v3, 0x75756964

    if-eq v1, v3, :cond_48

    const v3, 0x73626770

    if-eq v1, v3, :cond_48

    const v3, 0x73677064

    if-eq v1, v3, :cond_48

    const v3, 0x656c7374

    if-eq v1, v3, :cond_48

    const v3, 0x6d656864

    if-eq v1, v3, :cond_48

    if-ne v1, v7, :cond_46

    goto :goto_22

    :cond_46
    iget-wide v1, v0, Lmyobfuscated/Od/d;->r:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_47

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/Od/d;->t:Lmyobfuscated/dh/c;

    const/4 v1, 0x1

    iput v1, v0, Lmyobfuscated/Od/d;->p:I

    goto/16 :goto_0

    :cond_47
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    :goto_22
    iget v1, v0, Lmyobfuscated/Od/d;->s:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4a

    iget-wide v6, v0, Lmyobfuscated/Od/d;->r:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_49

    new-instance v1, Lmyobfuscated/dh/c;

    long-to-int v3, v6

    invoke-direct {v1, v3}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v2, v2, Lmyobfuscated/dh/c;->a:[B

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lmyobfuscated/Od/d;->t:Lmyobfuscated/dh/c;

    const/4 v1, 0x1

    iput v1, v0, Lmyobfuscated/Od/d;->p:I

    goto/16 :goto_0

    :cond_49
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_23
    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v4, v2, Lmyobfuscated/Hd/e;->d:J

    iget-wide v6, v0, Lmyobfuscated/Od/d;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, Lmyobfuscated/Od/a$a;

    invoke-direct {v2, v1, v4, v5}, Lmyobfuscated/Od/a$a;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v1, v0, Lmyobfuscated/Od/d;->r:J

    iget v3, v0, Lmyobfuscated/Od/d;->s:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4c

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/Od/d;->f(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/Od/d;->p:I

    iput v1, v0, Lmyobfuscated/Od/d;->s:I

    goto/16 :goto_0

    :cond_4d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/Od/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Od/d$b;

    invoke-virtual {v2}, Lmyobfuscated/Od/d$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Od/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lmyobfuscated/Od/d;->v:I

    iput-wide p3, p0, Lmyobfuscated/Od/d;->w:J

    iget-object p1, p0, Lmyobfuscated/Od/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lmyobfuscated/Od/d;->p:I

    iput v0, p0, Lmyobfuscated/Od/d;->s:I

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmyobfuscated/Od/i;->a(Lmyobfuscated/Hd/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0xc

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lmyobfuscated/Od/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/Od/a$a;

    iget-wide v10, v8, Lmyobfuscated/Od/a$a;->b:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_5c

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmyobfuscated/Od/a$a;

    iget v8, v10, Lmyobfuscated/Od/a;->a:I

    iget-object v15, v0, Lmyobfuscated/Od/d;->d:Landroid/util/SparseArray;

    iget-object v11, v10, Lmyobfuscated/Od/a$a;->c:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    iget v13, v0, Lmyobfuscated/Od/d;->a:I

    if-ne v8, v12, :cond_d

    iget-object v7, v0, Lmyobfuscated/Od/d;->b:Lmyobfuscated/Od/j;

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Unexpected moov box."

    invoke-static {v8, v7}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-static {v11}, Lmyobfuscated/Od/d;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v14

    const v7, 0x6d766578

    invoke-virtual {v10, v7}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lmyobfuscated/Od/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lmyobfuscated/Od/a$b;

    iget v9, v1, Lmyobfuscated/Od/a;->a:I

    const v3, 0x74726578

    iget-object v1, v1, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    if-ne v9, v3, :cond_1

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v7

    new-instance v7, Lmyobfuscated/Od/c;

    invoke-direct {v7, v9, v2, v6, v1}, Lmyobfuscated/Od/c;-><init>(IIII)V

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Od/c;

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object/from16 v16, v7

    const v2, 0x6d656864

    if-ne v9, v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    invoke-static {v2}, Lmyobfuscated/Od/a;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v1

    :goto_3
    move-wide v4, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move v6, v1

    move-object/from16 v7, v16

    const/16 v2, 0xc

    goto :goto_2

    :cond_4
    new-instance v11, Lmyobfuscated/Hd/o;

    invoke-direct {v11}, Lmyobfuscated/Hd/o;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Lio/sentry/android/core/r;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lio/sentry/android/core/r;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-wide v12, v4

    move-object v3, v15

    move v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lmyobfuscated/Od/b;->e(Lmyobfuscated/Od/a$a;Lmyobfuscated/Hd/o;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLmyobfuscated/Yf/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/m;

    iget-object v6, v5, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    new-instance v7, Lmyobfuscated/Od/d$b;

    iget-object v9, v0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    iget v10, v6, Lmyobfuscated/Od/j;->b:I

    invoke-interface {v9, v4, v10}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v6, Lmyobfuscated/Od/j;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Od/c;

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lmyobfuscated/Od/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v7, v9, v5, v12}, Lmyobfuscated/Od/d$b;-><init>(Lmyobfuscated/Hd/u;Lmyobfuscated/Od/m;Lmyobfuscated/Od/c;)V

    invoke-virtual {v3, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v9, v0, Lmyobfuscated/Od/d;->x:J

    iget-wide v5, v6, Lmyobfuscated/Od/j;->e:J

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lmyobfuscated/Od/d;->x:J

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    invoke-interface {v1}, Lmyobfuscated/Hd/j;->a()V

    goto :goto_b

    :cond_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/m;

    iget-object v6, v5, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget v7, v6, Lmyobfuscated/Od/j;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Od/d$b;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Od/c;

    goto :goto_a

    :cond_a
    iget v6, v6, Lmyobfuscated/Od/j;->a:I

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Od/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v5, v7, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iput-object v6, v7, Lmyobfuscated/Od/d$b;->e:Lmyobfuscated/Od/c;

    iget-object v5, v5, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget-object v5, v5, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lmyobfuscated/Od/d$b;->a:Lmyobfuscated/Hd/u;

    invoke-interface {v6, v5}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7}, Lmyobfuscated/Od/d$b;->d()V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_9

    :cond_b
    :goto_b
    move-object v6, v0

    const/4 v1, 0x2

    const/16 v5, 0x8

    const/16 v9, 0x10

    :cond_c
    const/4 v11, 0x1

    goto/16 :goto_48

    :cond_d
    move-object v3, v15

    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_5a

    iget-object v1, v10, Lmyobfuscated/Od/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_53

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Od/a$a;

    iget v8, v7, Lmyobfuscated/Od/a;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_52

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v9

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Od/d$b;

    goto :goto_d

    :cond_e
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Od/d$b;

    :goto_d
    if-nez v12, :cond_f

    const/4 v12, 0x0

    goto :goto_14

    :cond_f
    and-int/lit8 v14, v9, 0x1

    iget-object v15, v12, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    if-eqz v14, :cond_10

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v4

    iput-wide v4, v15, Lmyobfuscated/Od/l;->b:J

    iput-wide v4, v15, Lmyobfuscated/Od/l;->c:J

    :cond_10
    iget-object v4, v12, Lmyobfuscated/Od/d$b;->e:Lmyobfuscated/Od/c;

    const/4 v5, 0x2

    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_11

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    :goto_e
    const/16 v14, 0x8

    goto :goto_f

    :cond_11
    iget v5, v4, Lmyobfuscated/Od/c;->a:I

    goto :goto_e

    :goto_f
    and-int/lit8 v21, v9, 0x8

    if-eqz v21, :cond_12

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v14

    :goto_10
    const/16 v19, 0x10

    goto :goto_11

    :cond_12
    iget v14, v4, Lmyobfuscated/Od/c;->b:I

    goto :goto_10

    :goto_11
    and-int/lit8 v21, v9, 0x10

    if-eqz v21, :cond_13

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v21

    move/from16 v6, v21

    goto :goto_12

    :cond_13
    iget v6, v4, Lmyobfuscated/Od/c;->c:I

    :goto_12
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    goto :goto_13

    :cond_14
    iget v4, v4, Lmyobfuscated/Od/c;->d:I

    :goto_13
    new-instance v8, Lmyobfuscated/Od/c;

    invoke-direct {v8, v5, v14, v6, v4}, Lmyobfuscated/Od/c;-><init>(IIII)V

    iput-object v8, v15, Lmyobfuscated/Od/l;->a:Lmyobfuscated/Od/c;

    :goto_14
    if-nez v12, :cond_15

    goto/16 :goto_41

    :cond_15
    iget-object v4, v12, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget-wide v5, v4, Lmyobfuscated/Od/l;->q:J

    iget-boolean v8, v4, Lmyobfuscated/Od/l;->r:Z

    invoke-virtual {v12}, Lmyobfuscated/Od/d$b;->d()V

    const/4 v9, 0x1

    iput-boolean v9, v12, Lmyobfuscated/Od/d$b;->l:Z

    const v14, 0x74666474

    invoke-virtual {v7, v14}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v14

    if-eqz v14, :cond_17

    const/4 v15, 0x2

    and-int/lit8 v20, v13, 0x2

    if-nez v20, :cond_17

    iget-object v5, v14, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    invoke-static {v6}, Lmyobfuscated/Od/a;->b(I)I

    move-result v6

    if-ne v6, v9, :cond_16

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v5

    goto :goto_15

    :cond_16
    invoke-virtual {v5}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    :goto_15
    iput-wide v5, v4, Lmyobfuscated/Od/l;->q:J

    iput-boolean v9, v4, Lmyobfuscated/Od/l;->r:Z

    goto :goto_16

    :cond_17
    iput-wide v5, v4, Lmyobfuscated/Od/l;->q:J

    iput-boolean v8, v4, Lmyobfuscated/Od/l;->r:Z

    :goto_16
    iget-object v5, v7, Lmyobfuscated/Od/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_17
    const v15, 0x7472756e

    if-ge v8, v6, :cond_19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lmyobfuscated/Od/a$b;

    move/from16 v22, v2

    iget v2, v1, Lmyobfuscated/Od/a;->a:I

    if-ne v2, v15, :cond_18

    iget-object v1, v1, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->t()I

    move-result v1

    if-lez v1, :cond_18

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x1

    :goto_18
    add-int/2addr v8, v1

    move/from16 v2, v22

    move-object/from16 v1, v23

    goto :goto_17

    :cond_19
    move-object/from16 v23, v1

    move/from16 v22, v2

    const/4 v1, 0x0

    iput v1, v12, Lmyobfuscated/Od/d$b;->h:I

    iput v1, v12, Lmyobfuscated/Od/d$b;->g:I

    iput v1, v12, Lmyobfuscated/Od/d$b;->f:I

    iput v9, v4, Lmyobfuscated/Od/l;->d:I

    iput v14, v4, Lmyobfuscated/Od/l;->e:I

    iget-object v1, v4, Lmyobfuscated/Od/l;->g:[I

    array-length v1, v1

    if-ge v1, v9, :cond_1a

    new-array v1, v9, [J

    iput-object v1, v4, Lmyobfuscated/Od/l;->f:[J

    new-array v1, v9, [I

    iput-object v1, v4, Lmyobfuscated/Od/l;->g:[I

    :cond_1a
    iget-object v1, v4, Lmyobfuscated/Od/l;->h:[I

    array-length v1, v1

    if-ge v1, v14, :cond_1b

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v4, Lmyobfuscated/Od/l;->h:[I

    new-array v1, v14, [I

    iput-object v1, v4, Lmyobfuscated/Od/l;->i:[I

    new-array v1, v14, [J

    iput-object v1, v4, Lmyobfuscated/Od/l;->j:[J

    new-array v1, v14, [Z

    iput-object v1, v4, Lmyobfuscated/Od/l;->k:[Z

    new-array v1, v14, [Z

    iput-object v1, v4, Lmyobfuscated/Od/l;->m:[Z

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_19
    const-wide/16 v24, 0x0

    if-ge v1, v6, :cond_32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/Od/a$b;

    iget v14, v9, Lmyobfuscated/Od/a;->a:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v26, v2, 0x1

    iget-object v9, v9, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v14

    iget-object v15, v12, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    move/from16 v27, v6

    iget-object v6, v4, Lmyobfuscated/Od/l;->a:Lmyobfuscated/Od/c;

    sget v28, Lmyobfuscated/ye/y;->a:I

    move-object/from16 v28, v3

    iget-object v3, v4, Lmyobfuscated/Od/l;->g:[I

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->t()I

    move-result v29

    aput v29, v3, v2

    iget-object v3, v4, Lmyobfuscated/Od/l;->f:[J

    move/from16 v30, v10

    move-object/from16 v29, v11

    iget-wide v10, v4, Lmyobfuscated/Od/l;->b:J

    aput-wide v10, v3, v2

    const/16 v20, 0x1

    and-int/lit8 v31, v14, 0x1

    if-eqz v31, :cond_1c

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    move/from16 v31, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    aput-wide v10, v3, v2

    :goto_1a
    const/4 v0, 0x4

    goto :goto_1b

    :cond_1c
    move/from16 v31, v1

    goto :goto_1a

    :goto_1b
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v0, 0x0

    :goto_1c
    iget v1, v6, Lmyobfuscated/Od/c;->d:I

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    :cond_1e
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x0

    :goto_1d
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_1e

    :cond_20
    const/4 v10, 0x0

    :goto_1e
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_1f

    :cond_21
    const/4 v11, 0x0

    :goto_1f
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_20

    :cond_22
    const/4 v14, 0x0

    :goto_20
    iget-object v15, v15, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    move/from16 v32, v1

    iget-object v1, v15, Lmyobfuscated/Od/j;->h:[J

    move-object/from16 v33, v5

    if-eqz v1, :cond_24

    array-length v5, v1

    move-object/from16 v34, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_23

    const/4 v5, 0x0

    aget-wide v35, v1, v5

    cmp-long v1, v35, v24

    if-nez v1, :cond_23

    iget-object v1, v15, Lmyobfuscated/Od/j;->i:[J

    aget-wide v35, v1, v5

    const-wide/32 v37, 0xf4240

    move v5, v0

    iget-wide v0, v15, Lmyobfuscated/Od/j;->c:J

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v24

    goto :goto_22

    :cond_23
    :goto_21
    move v5, v0

    goto :goto_22

    :cond_24
    move-object/from16 v34, v7

    goto :goto_21

    :goto_22
    iget-object v0, v4, Lmyobfuscated/Od/l;->h:[I

    iget-object v1, v4, Lmyobfuscated/Od/l;->i:[I

    iget-object v7, v4, Lmyobfuscated/Od/l;->j:[J

    move-object/from16 v35, v0

    iget-object v0, v4, Lmyobfuscated/Od/l;->k:[Z

    move-object/from16 v36, v0

    iget v0, v15, Lmyobfuscated/Od/j;->b:I

    move-object/from16 v37, v12

    const/4 v12, 0x2

    if-ne v0, v12, :cond_25

    const/4 v0, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    const/4 v0, 0x0

    :goto_23
    iget-object v12, v4, Lmyobfuscated/Od/l;->g:[I

    aget v2, v12, v2

    add-int/2addr v2, v8

    move/from16 v38, v13

    iget-wide v12, v4, Lmyobfuscated/Od/l;->q:J

    :goto_24
    if-ge v8, v2, :cond_30

    if-eqz v3, :cond_26

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v39

    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v2, v39

    goto :goto_25

    :cond_26
    move/from16 v45, v2

    iget v2, v6, Lmyobfuscated/Od/c;->b:I

    move/from16 v46, v3

    :goto_25
    const-string v3, "Unexpected negative value: "

    if-ltz v2, :cond_2f

    if-eqz v10, :cond_27

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v39

    move/from16 v47, v10

    move/from16 v10, v39

    goto :goto_26

    :cond_27
    move/from16 v47, v10

    iget v10, v6, Lmyobfuscated/Od/c;->c:I

    :goto_26
    if-ltz v10, :cond_2e

    if-eqz v11, :cond_28

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    :goto_27
    move/from16 v49, v5

    move-object/from16 v48, v6

    goto :goto_28

    :cond_28
    if-nez v8, :cond_29

    if-eqz v5, :cond_29

    move/from16 v49, v5

    move-object/from16 v48, v6

    move/from16 v3, v32

    goto :goto_28

    :cond_29
    iget v3, v6, Lmyobfuscated/Od/c;->d:I

    goto :goto_27

    :goto_28
    iget-wide v5, v15, Lmyobfuscated/Od/j;->c:J

    if-eqz v14, :cond_2a

    move/from16 v50, v11

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    int-to-long v14, v11

    const-wide/32 v39, 0xf4240

    mul-long v14, v14, v39

    div-long/2addr v14, v5

    long-to-int v11, v14

    aput v11, v1, v8

    goto :goto_29

    :cond_2a
    move/from16 v50, v11

    move/from16 v51, v14

    move-object/from16 v52, v15

    const/4 v11, 0x0

    aput v11, v1, v8

    :goto_29
    const-wide/32 v41, 0xf4240

    move-wide/from16 v39, v12

    move-wide/from16 v43, v5

    invoke-static/range {v39 .. v44}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v5

    sub-long v5, v5, v24

    aput-wide v5, v7, v8

    iget-boolean v11, v4, Lmyobfuscated/Od/l;->r:Z

    if-nez v11, :cond_2b

    move-object/from16 v11, v37

    iget-object v14, v11, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-wide v14, v14, Lmyobfuscated/Od/m;->h:J

    add-long/2addr v5, v14

    aput-wide v5, v7, v8

    goto :goto_2a

    :cond_2b
    move-object/from16 v11, v37

    :goto_2a
    aput v10, v35, v8

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-nez v3, :cond_2d

    if-eqz v0, :cond_2c

    if-nez v8, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_2b

    :cond_2d
    const/4 v3, 0x0

    :goto_2b
    aput-boolean v3, v36, v8

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 v37, v11

    move/from16 v2, v45

    move/from16 v3, v46

    move/from16 v10, v47

    move-object/from16 v6, v48

    move/from16 v5, v49

    move/from16 v11, v50

    move/from16 v14, v51

    move-object/from16 v15, v52

    goto/16 :goto_24

    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v10, v3}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v2, v3}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v45, v2

    move-object/from16 v11, v37

    iput-wide v12, v4, Lmyobfuscated/Od/l;->q:J

    move/from16 v2, v26

    move/from16 v8, v45

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_31
    move/from16 v31, v1

    move-object/from16 v28, v3

    move-object/from16 v33, v5

    move/from16 v27, v6

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v29, v11

    move-object v11, v12

    move/from16 v38, v13

    goto :goto_2c

    :goto_2d
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, p0

    move-object v12, v11

    move/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move/from16 v10, v30

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move/from16 v13, v38

    const v15, 0x7472756e

    goto/16 :goto_19

    :cond_32
    move-object/from16 v28, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v29, v11

    move-object v11, v12

    move/from16 v38, v13

    iget-object v0, v11, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v1, v4, Lmyobfuscated/Od/l;->a:Lmyobfuscated/Od/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget-object v0, v0, Lmyobfuscated/Od/j;->k:[Lmyobfuscated/Od/k;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_2e

    :cond_33
    iget v1, v1, Lmyobfuscated/Od/c;->a:I

    aget-object v0, v0, v1

    :goto_2e
    const v1, 0x7361697a

    move-object/from16 v7, v34

    invoke-virtual {v7, v1}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_34

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->B(I)V

    :cond_34
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->t()I

    move-result v3

    iget v5, v4, Lmyobfuscated/Od/l;->e:I

    if-gt v3, v5, :cond_39

    iget v5, v0, Lmyobfuscated/Od/k;->d:I

    if-nez v2, :cond_37

    iget-object v2, v4, Lmyobfuscated/Od/l;->m:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v6, v3, :cond_36

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_30

    :cond_35
    const/4 v9, 0x0

    :goto_30
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2f

    :cond_36
    const/4 v5, 0x0

    goto :goto_32

    :cond_37
    if-le v2, v5, :cond_38

    const/4 v1, 0x1

    goto :goto_31

    :cond_38
    const/4 v1, 0x0

    :goto_31
    mul-int v8, v2, v3

    iget-object v2, v4, Lmyobfuscated/Od/l;->m:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_32
    iget-object v1, v4, Lmyobfuscated/Od/l;->m:[Z

    iget v2, v4, Lmyobfuscated/Od/l;->e:I

    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_3a

    iget-object v1, v4, Lmyobfuscated/Od/l;->o:Lmyobfuscated/dh/c;

    invoke-virtual {v1, v8}, Lmyobfuscated/dh/c;->x(I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lmyobfuscated/Od/l;->l:Z

    iput-boolean v1, v4, Lmyobfuscated/Od/l;->p:Z

    goto :goto_33

    :cond_39
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/y;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lmyobfuscated/Od/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_33
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3b

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->B(I)V

    :cond_3b
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->t()I

    move-result v2

    if-ne v2, v5, :cond_3d

    invoke-static {v3}, Lmyobfuscated/Od/a;->b(I)I

    move-result v2

    iget-wide v5, v4, Lmyobfuscated/Od/l;->c:J

    if-nez v2, :cond_3c

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v1

    goto :goto_34

    :cond_3c
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v1

    :goto_34
    add-long/2addr v5, v1

    iput-wide v5, v4, Lmyobfuscated/Od/l;->c:J

    goto :goto_35

    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v2, v1}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_35
    const v1, 0x73656e63

    invoke-virtual {v7, v1}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lmyobfuscated/Od/d;->d(Lmyobfuscated/dh/c;ILmyobfuscated/Od/l;)V

    :cond_3f
    if-eqz v0, :cond_40

    iget-object v0, v0, Lmyobfuscated/Od/k;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_36

    :cond_40
    const/4 v7, 0x0

    :goto_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_43

    move-object/from16 v3, v33

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/a$b;

    iget-object v6, v5, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Lmyobfuscated/Od/a;->a:I

    if-ne v5, v8, :cond_42

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v1, v6

    :cond_41
    :goto_38
    const/4 v5, 0x1

    goto :goto_39

    :cond_42
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_41

    invoke-virtual {v6, v13}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v2, v6

    goto :goto_38

    :goto_39
    add-int/2addr v0, v5

    move-object/from16 v33, v3

    goto :goto_37

    :cond_43
    move-object/from16 v3, v33

    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_44

    if-nez v2, :cond_45

    :cond_44
    const/4 v1, 0x2

    const/4 v14, 0x4

    goto/16 :goto_3d

    :cond_45
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    invoke-static {v6}, Lmyobfuscated/Od/a;->b(I)I

    move-result v6

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lmyobfuscated/dh/c;->B(I)V

    if-ne v6, v5, :cond_46

    invoke-virtual {v1, v14}, Lmyobfuscated/dh/c;->B(I)V

    :cond_46
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    if-ne v1, v5, :cond_4e

    invoke-virtual {v2, v0}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/Od/a;->b(I)I

    move-result v0

    invoke-virtual {v2, v14}, Lmyobfuscated/dh/c;->B(I)V

    if-ne v0, v5, :cond_48

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v0

    cmp-long v0, v0, v24

    if-eqz v0, :cond_47

    const/4 v1, 0x2

    goto :goto_3a

    :cond_47
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v1, 0x2

    if-lt v0, v1, :cond_49

    invoke-virtual {v2, v14}, Lmyobfuscated/dh/c;->B(I)V

    :cond_49
    :goto_3a
    invoke-virtual {v2}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_4d

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    if-ne v5, v0, :cond_4a

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_4b

    goto :goto_3d

    :cond_4b
    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    const/16 v0, 0x10

    new-array v9, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9, v0}, Lmyobfuscated/dh/c;->e(I[BI)V

    if-nez v8, :cond_4c

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    new-array v12, v0, [B

    invoke-virtual {v2, v5, v12, v0}, Lmyobfuscated/dh/c;->e(I[BI)V

    const/4 v0, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v0, 0x1

    const/4 v12, 0x0

    :goto_3c
    iput-boolean v0, v4, Lmyobfuscated/Od/l;->l:Z

    new-instance v0, Lmyobfuscated/Od/k;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lmyobfuscated/Od/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v4, Lmyobfuscated/Od/l;->n:Lmyobfuscated/Od/k;

    goto :goto_3d

    :cond_4d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v0, :cond_51

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Od/a$b;

    iget v5, v2, Lmyobfuscated/Od/a;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_50

    iget-object v2, v2, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lmyobfuscated/dh/c;->A(I)V

    move-object/from16 v6, p0

    iget-object v7, v6, Lmyobfuscated/Od/d;->h:[B

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-virtual {v2, v8, v7, v9}, Lmyobfuscated/dh/c;->e(I[BI)V

    sget-object v8, Lmyobfuscated/Od/d;->I:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_3f

    :cond_4f
    invoke-static {v2, v9, v4}, Lmyobfuscated/Od/d;->d(Lmyobfuscated/dh/c;ILmyobfuscated/Od/l;)V

    :goto_3f
    const/4 v2, 0x1

    goto :goto_40

    :cond_50
    const/16 v5, 0x8

    const/16 v9, 0x10

    move-object/from16 v6, p0

    goto :goto_3f

    :goto_40
    add-int/2addr v10, v2

    goto :goto_3e

    :cond_51
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/16 v9, 0x10

    move-object/from16 v6, p0

    goto :goto_42

    :cond_52
    :goto_41
    move-object v6, v0

    move-object/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v28, v3

    move/from16 v30, v10

    move-object/from16 v29, v11

    move/from16 v38, v13

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/16 v9, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x4

    :goto_42
    add-int/lit8 v10, v30, 0x1

    move-object v0, v6

    move/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move/from16 v13, v38

    goto/16 :goto_c

    :cond_53
    move-object v6, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    const/4 v1, 0x2

    const/16 v5, 0x8

    const/16 v9, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x4

    invoke-static/range {v29 .. v29}, Lmyobfuscated/Od/d;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_43
    if-ge v10, v2, :cond_56

    move-object/from16 v3, v28

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Od/d$b;

    iget-object v7, v4, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v8, v4, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget-object v8, v8, Lmyobfuscated/Od/l;->a:Lmyobfuscated/Od/c;

    sget v11, Lmyobfuscated/ye/y;->a:I

    iget v8, v8, Lmyobfuscated/Od/c;->a:I

    iget-object v7, v7, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget-object v7, v7, Lmyobfuscated/Od/j;->k:[Lmyobfuscated/Od/k;

    if-nez v7, :cond_54

    const/4 v7, 0x0

    goto :goto_44

    :cond_54
    aget-object v7, v7, v8

    :goto_44
    if-eqz v7, :cond_55

    iget-object v7, v7, Lmyobfuscated/Od/k;->b:Ljava/lang/String;

    goto :goto_45

    :cond_55
    const/4 v7, 0x0

    :goto_45
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    iget-object v8, v4, Lmyobfuscated/Od/d$b;->d:Lmyobfuscated/Od/m;

    iget-object v8, v8, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    iget-object v8, v8, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v8

    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v4, v4, Lmyobfuscated/Od/d$b;->a:Lmyobfuscated/Hd/u;

    invoke-interface {v4, v7}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move-object/from16 v28, v3

    goto :goto_43

    :cond_56
    move-object/from16 v3, v28

    iget-wide v7, v6, Lmyobfuscated/Od/d;->w:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v10

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v0, :cond_59

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Od/d$b;

    iget-wide v7, v6, Lmyobfuscated/Od/d;->w:J

    iget v10, v4, Lmyobfuscated/Od/d$b;->f:I

    :goto_47
    iget-object v11, v4, Lmyobfuscated/Od/d$b;->b:Lmyobfuscated/Od/l;

    iget v12, v11, Lmyobfuscated/Od/l;->e:I

    if-ge v10, v12, :cond_58

    iget-object v12, v11, Lmyobfuscated/Od/l;->j:[J

    aget-wide v18, v12, v10

    iget-object v12, v11, Lmyobfuscated/Od/l;->i:[I

    aget v12, v12, v10

    int-to-long v13, v12

    add-long v18, v18, v13

    cmp-long v12, v18, v7

    if-gez v12, :cond_58

    iget-object v11, v11, Lmyobfuscated/Od/l;->k:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_57

    iput v10, v4, Lmyobfuscated/Od/d$b;->i:I

    :cond_57
    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/16 v13, 0xc

    const/4 v14, 0x4

    goto :goto_47

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v2, v11

    const/16 v13, 0xc

    const/4 v14, 0x4

    goto :goto_46

    :cond_59
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v7, v6, Lmyobfuscated/Od/d;->w:J

    goto :goto_48

    :cond_5a
    move-object v6, v0

    const/4 v1, 0x2

    const/16 v5, 0x8

    const/16 v9, 0x10

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Od/a$a;

    iget-object v0, v0, Lmyobfuscated/Od/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_48
    move-object v0, v6

    move v6, v11

    const/16 v2, 0xc

    goto/16 :goto_0

    :cond_5c
    move-object v6, v0

    const/4 v0, 0x0

    iput v0, v6, Lmyobfuscated/Od/d;->p:I

    iput v0, v6, Lmyobfuscated/Od/d;->s:I

    return-void
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 12

    iput-object p1, p0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Od/d;->p:I

    iput v0, p0, Lmyobfuscated/Od/d;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/Hd/u;

    iput-object v1, p0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    iget-object v2, p0, Lmyobfuscated/Od/d;->o:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lmyobfuscated/Od/d;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    invoke-static {v2, v1}, Lmyobfuscated/ye/y;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmyobfuscated/Hd/u;

    iput-object v1, p0, Lmyobfuscated/Od/d;->F:[Lmyobfuscated/Hd/u;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Lmyobfuscated/Od/d;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmyobfuscated/Od/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/Hd/u;

    iput-object v2, p0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v4}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v4, p0, Lmyobfuscated/Od/d;->G:[Lmyobfuscated/Hd/u;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/Od/d;->b:Lmyobfuscated/Od/j;

    if-eqz v1, :cond_4

    new-instance v2, Lmyobfuscated/Od/d$b;

    iget v1, v1, Lmyobfuscated/Od/j;->b:I

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    new-instance v1, Lmyobfuscated/Od/m;

    new-array v5, v0, [J

    new-array v6, v0, [I

    new-array v8, v0, [J

    new-array v9, v0, [I

    iget-object v4, p0, Lmyobfuscated/Od/d;->b:Lmyobfuscated/Od/j;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    new-instance v3, Lmyobfuscated/Od/c;

    invoke-direct {v3, v0, v0, v0, v0}, Lmyobfuscated/Od/c;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, Lmyobfuscated/Od/d$b;-><init>(Lmyobfuscated/Hd/u;Lmyobfuscated/Od/m;Lmyobfuscated/Od/c;)V

    iget-object p1, p0, Lmyobfuscated/Od/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/Od/d;->E:Lmyobfuscated/Hd/j;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
