.class public final Lmyobfuscated/Md/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Md/b$b;,
        Lmyobfuscated/Md/b$c;,
        Lmyobfuscated/Md/b$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lmyobfuscated/AL/a;

.field public D:Lmyobfuscated/AL/a;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lmyobfuscated/Md/a;

.field public a0:Lmyobfuscated/Hd/j;

.field public final b:Lmyobfuscated/Md/d;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Md/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lmyobfuscated/dh/c;

.field public final f:Lmyobfuscated/dh/c;

.field public final g:Lmyobfuscated/dh/c;

.field public final h:Lmyobfuscated/dh/c;

.field public final i:Lmyobfuscated/dh/c;

.field public final j:Lmyobfuscated/dh/c;

.field public final k:Lmyobfuscated/dh/c;

.field public final l:Lmyobfuscated/dh/c;

.field public final m:Lmyobfuscated/dh/c;

.field public final n:Lmyobfuscated/dh/c;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lmyobfuscated/Md/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lmyobfuscated/Md/b;->b0:[B

    sget v1, Lmyobfuscated/ye/y;->a:I

    sget-object v1, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lmyobfuscated/Md/b;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Md/b;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lmyobfuscated/Md/b;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/appevents/o;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/appevents/o;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Md/b;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lmyobfuscated/Md/a;

    invoke-direct {v0}, Lmyobfuscated/Md/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmyobfuscated/Md/b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lmyobfuscated/Md/b;->r:J

    iput-wide v3, p0, Lmyobfuscated/Md/b;->s:J

    iput-wide v3, p0, Lmyobfuscated/Md/b;->t:J

    iput-wide v1, p0, Lmyobfuscated/Md/b;->z:J

    iput-wide v1, p0, Lmyobfuscated/Md/b;->A:J

    iput-wide v3, p0, Lmyobfuscated/Md/b;->B:J

    iput-object v0, p0, Lmyobfuscated/Md/b;->a:Lmyobfuscated/Md/a;

    new-instance v1, Lmyobfuscated/Md/b$a;

    invoke-direct {v1, p0}, Lmyobfuscated/Md/b$a;-><init>(Lmyobfuscated/Md/b;)V

    iput-object v1, v0, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmyobfuscated/Md/b;->d:Z

    new-instance p1, Lmyobfuscated/Md/d;

    invoke-direct {p1}, Lmyobfuscated/Md/d;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->b:Lmyobfuscated/Md/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->c:Landroid/util/SparseArray;

    new-instance p1, Lmyobfuscated/dh/c;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->g:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->h:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->i:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    sget-object v2, Lmyobfuscated/ye/m;->a:[B

    invoke-direct {p1, v2, v3, v4}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->e:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->f:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->j:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->k:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Md/b;->l:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->m:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b;->n:Lmyobfuscated/dh/c;

    new-array p1, v0, [I

    iput-object p1, p0, Lmyobfuscated/Md/b;->L:[I

    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmyobfuscated/Fb/a;->i(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v2, v2

    mul-int/lit16 v3, v2, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object p0, v3, p2

    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lmyobfuscated/ye/y;->a:I

    sget-object p1, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Md/b;->C:Lmyobfuscated/AL/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Md/b;->D:Lmyobfuscated/AL/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Element "

    const-string v2, " must be in a Cues"

    invoke-static {p1, v1, v2}, Lcom/facebook/appevents/q;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v3, "A_MPEG/L3"

    const-string v4, "A_MPEG/L2"

    const-string v5, "A_VORBIS"

    const-string v6, "A_TRUEHD"

    const-string v7, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG4/ISO/AP"

    const/4 v11, 0x0

    iput-boolean v11, v0, Lmyobfuscated/Md/b;->F:Z

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_b1

    iget-boolean v2, v0, Lmyobfuscated/Md/b;->F:Z

    if-nez v2, :cond_b1

    iget-object v2, v0, Lmyobfuscated/Md/b;->a:Lmyobfuscated/Md/a;

    iget-object v14, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    invoke-static {v14}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v2, Lmyobfuscated/Md/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lmyobfuscated/Md/a$a;

    const/16 v15, 0xa0

    if-eqz v12, :cond_84

    move-object/from16 v13, p1

    check-cast v13, Lmyobfuscated/Hd/e;

    iget-wide v10, v13, Lmyobfuscated/Hd/e;->d:J

    iget-wide v12, v12, Lmyobfuscated/Md/a$a;->b:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_84

    iget-object v2, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/Md/a$a;

    iget v10, v10, Lmyobfuscated/Md/a$a;->a:I

    iget-object v2, v2, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    iget-object v11, v2, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    invoke-static {v11}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v11, v2, Lmyobfuscated/Md/b;->c:Landroid/util/SparseArray;

    if-eq v10, v15, :cond_7f

    const-string v13, "MatroskaExtractor"

    const/16 v14, 0xae

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4dbb

    if-eq v10, v14, :cond_10

    const/16 v14, 0x6240

    if-eq v10, v14, :cond_e

    const/16 v14, 0x6d80

    if-eq v10, v14, :cond_c

    const v12, 0x1549a966

    if-eq v10, v12, :cond_a

    const v12, 0x1654ae6b

    if-eq v10, v12, :cond_8

    const v12, 0x1c53bb6b

    if-eq v10, v12, :cond_0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    goto/16 :goto_36

    :cond_0
    iget-boolean v10, v2, Lmyobfuscated/Md/b;->v:Z

    if-nez v10, :cond_6

    iget-object v10, v2, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    iget-object v11, v2, Lmyobfuscated/Md/b;->C:Lmyobfuscated/AL/a;

    iget-object v12, v2, Lmyobfuscated/Md/b;->D:Lmyobfuscated/AL/a;

    iget-wide v14, v2, Lmyobfuscated/Md/b;->q:J

    const-wide/16 v19, -0x1

    cmp-long v14, v14, v19

    if-eqz v14, :cond_1

    iget-wide v14, v2, Lmyobfuscated/Md/b;->t:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v14, v21

    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    iget v14, v11, Lmyobfuscated/AL/a;->a:I

    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    iget v15, v12, Lmyobfuscated/AL/a;->a:I

    if-eq v15, v14, :cond_2

    :cond_1
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    goto/16 :goto_4

    :cond_2
    new-array v15, v14, [I

    new-array v1, v14, [J

    new-array v0, v14, [J

    move-object/from16 v31, v9

    new-array v9, v14, [J

    move-object/from16 v32, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_3

    invoke-virtual {v11, v8}, Lmyobfuscated/AL/a;->b(I)J

    move-result-wide v21

    aput-wide v21, v9, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    iget-wide v6, v2, Lmyobfuscated/Md/b;->q:J

    invoke-virtual {v12, v8}, Lmyobfuscated/AL/a;->b(I)J

    move-result-wide v21

    add-long v21, v21, v6

    aput-wide v21, v1, v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto :goto_2

    :cond_3
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v14, -0x1

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    aget-wide v11, v1, v8

    aget-wide v21, v1, v7

    sub-long v11, v11, v21

    long-to-int v6, v11

    aput v6, v15, v7

    aget-wide v11, v9, v8

    aget-wide v21, v9, v7

    sub-long v11, v11, v21

    aput-wide v11, v0, v7

    move v7, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-wide v6, v2, Lmyobfuscated/Md/b;->q:J

    iget-wide v11, v2, Lmyobfuscated/Md/b;->p:J

    add-long/2addr v6, v11

    aget-wide v11, v1, v8

    sub-long/2addr v6, v11

    long-to-int v6, v6

    aput v6, v15, v8

    iget-wide v6, v2, Lmyobfuscated/Md/b;->t:J

    aget-wide v11, v9, v8

    sub-long/2addr v6, v11

    aput-wide v6, v0, v8

    const-wide/16 v11, 0x0

    cmp-long v11, v6, v11

    if-gtz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding last cue point with unexpected duration: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_5
    new-instance v6, Lmyobfuscated/Hd/c;

    invoke-direct {v6, v15, v1, v0, v9}, Lmyobfuscated/Hd/c;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v6, Lmyobfuscated/Hd/s$b;

    iget-wide v0, v2, Lmyobfuscated/Md/b;->t:J

    invoke-direct {v6, v0, v1}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    :goto_5
    invoke-interface {v10, v6}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lmyobfuscated/Md/b;->v:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    goto :goto_6

    :goto_7
    iput-object v0, v2, Lmyobfuscated/Md/b;->C:Lmyobfuscated/AL/a;

    iput-object v0, v2, Lmyobfuscated/Md/b;->D:Lmyobfuscated/AL/a;

    :cond_7
    :goto_8
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v35, v34

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v33

    const/4 v3, 0x0

    move-object/from16 v33, v5

    goto/16 :goto_39

    :cond_8
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    invoke-interface {v0}, Lmyobfuscated/Hd/j;->a()V

    goto :goto_8

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    iget-wide v0, v2, Lmyobfuscated/Md/b;->r:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v2, Lmyobfuscated/Md/b;->r:J

    :cond_b
    iget-wide v0, v2, Lmyobfuscated/Md/b;->s:J

    cmp-long v6, v0, v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/Md/b;->k(J)J

    move-result-wide v0

    iput-wide v0, v2, Lmyobfuscated/Md/b;->t:J

    goto :goto_8

    :cond_c
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-virtual {v2, v10}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v2, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iget-boolean v1, v0, Lmyobfuscated/Md/b$b;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lmyobfuscated/Md/b$b;->i:[B

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-virtual {v2, v10}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v2, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iget-boolean v1, v0, Lmyobfuscated/Md/b$b;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmyobfuscated/Md/b$b;->j:Lmyobfuscated/Hd/u$a;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lmyobfuscated/Ad/i;->a:Ljava/util/UUID;

    iget-object v1, v1, Lmyobfuscated/Hd/u$a;->b:[B

    const-string v8, "video/webm"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    new-array v7, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    aput-object v6, v7, v1

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v2, v0, Lmyobfuscated/Md/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_8

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    iget v0, v2, Lmyobfuscated/Md/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v6, v2, Lmyobfuscated/Md/b;->x:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_7

    iput-wide v6, v2, Lmyobfuscated/Md/b;->z:J

    goto/16 :goto_8

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    iget-object v0, v2, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_9
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    :goto_a
    move-object/from16 v7, v34

    :goto_b
    const/4 v10, -0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    const/16 v6, 0x1f

    goto/16 :goto_c

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    const/16 v6, 0x1e

    goto/16 :goto_c

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const/16 v6, 0x1d

    goto/16 :goto_c

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v6, 0x1c

    goto/16 :goto_c

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    const/16 v6, 0x1b

    goto/16 :goto_c

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_9

    :cond_18
    const/16 v6, 0x1a

    goto/16 :goto_c

    :sswitch_6
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0x19

    goto/16 :goto_d

    :sswitch_7
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0x18

    goto/16 :goto_d

    :sswitch_8
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/16 v6, 0x17

    goto/16 :goto_c

    :sswitch_9
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v6, 0x16

    goto/16 :goto_c

    :sswitch_a
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v6, 0x15

    goto/16 :goto_c

    :sswitch_b
    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0x14

    goto/16 :goto_d

    :sswitch_c
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v6, 0x13

    goto/16 :goto_c

    :sswitch_d
    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v6, 0x12

    goto/16 :goto_c

    :sswitch_e
    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v6, 0x11

    goto/16 :goto_c

    :sswitch_f
    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_9

    :cond_22
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0x10

    goto/16 :goto_d

    :sswitch_10
    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0xf

    goto/16 :goto_d

    :sswitch_11
    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v6, 0xe

    goto/16 :goto_c

    :sswitch_12
    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v6, 0xd

    goto :goto_c

    :sswitch_13
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v6, 0xc

    goto :goto_c

    :sswitch_14
    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v6, 0xb

    goto :goto_c

    :sswitch_15
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v6, 0xa

    goto :goto_c

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v6, 0x9

    goto :goto_c

    :sswitch_17
    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/16 v10, 0x8

    goto/16 :goto_d

    :sswitch_18
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_9

    :cond_2b
    const/4 v6, 0x7

    :goto_c
    move v10, v6

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto/16 :goto_d

    :sswitch_19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v10, 0x6

    goto/16 :goto_d

    :sswitch_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v10, 0x5

    goto/16 :goto_d

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v10, 0x4

    goto :goto_d

    :sswitch_1c
    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    if-nez v7, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v7, v34

    const/4 v10, 0x3

    goto :goto_d

    :sswitch_1d
    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v31

    if-nez v8, :cond_30

    move-object/from16 v8, v32

    goto/16 :goto_b

    :cond_30
    move-object/from16 v8, v32

    const/4 v10, 0x2

    goto :goto_d

    :sswitch_1e
    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_31
    move-object/from16 v9, v31

    const/4 v10, 0x1

    goto :goto_d

    :sswitch_1f
    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_b

    :cond_32
    const/4 v10, 0x0

    :goto_d
    packed-switch v10, :pswitch_data_0

    move-object v0, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_35

    :pswitch_0
    iget-object v10, v2, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    iget v12, v0, Lmyobfuscated/Md/b$b;->c:I

    const-string v15, "application/dvbsubs"

    const-string v14, "application/vobsub"

    move-object/from16 v21, v2

    const-string v2, "application/pgs"

    move-object/from16 v22, v11

    const-string v11, "video/x-unknown"

    move-object/from16 v23, v10

    const-string v10, "text/x-ssa"

    move/from16 v24, v12

    const-string v12, "application/x-subrip"

    move-object/from16 v25, v15

    const-string v15, ". Setting mimeType to audio/x-unknown"

    const-string v26, "audio/raw"

    const-string v27, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    move-object/from16 v28, v2

    :goto_f
    const/4 v2, -0x1

    goto/16 :goto_11

    :sswitch_20
    move-object/from16 v28, v2

    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_10

    :cond_33
    const/16 v2, 0x1f

    goto/16 :goto_11

    :sswitch_21
    move-object/from16 v28, v2

    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_10

    :cond_34
    const/16 v2, 0x1e

    goto/16 :goto_11

    :sswitch_22
    move-object/from16 v28, v2

    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_10

    :cond_35
    const/16 v2, 0x1d

    goto/16 :goto_11

    :sswitch_23
    move-object/from16 v28, v2

    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v2, 0x1c

    goto/16 :goto_11

    :sswitch_24
    move-object/from16 v28, v2

    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_10

    :cond_37
    const/16 v2, 0x1b

    goto/16 :goto_11

    :sswitch_25
    move-object/from16 v28, v2

    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_10

    :cond_38
    const/16 v2, 0x1a

    goto/16 :goto_11

    :sswitch_26
    move-object/from16 v28, v2

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_10

    :cond_39
    const/16 v2, 0x19

    goto/16 :goto_11

    :sswitch_27
    move-object/from16 v28, v2

    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_10

    :cond_3a
    const/16 v2, 0x18

    goto/16 :goto_11

    :sswitch_28
    move-object/from16 v28, v2

    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_10

    :cond_3b
    const/16 v2, 0x17

    goto/16 :goto_11

    :sswitch_29
    move-object/from16 v28, v2

    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_10

    :cond_3c
    const/16 v2, 0x16

    goto/16 :goto_11

    :sswitch_2a
    move-object/from16 v28, v2

    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_10

    :cond_3d
    const/16 v2, 0x15

    goto/16 :goto_11

    :sswitch_2b
    move-object/from16 v28, v2

    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_10

    :cond_3e
    const/16 v2, 0x14

    goto/16 :goto_11

    :sswitch_2c
    move-object/from16 v28, v2

    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_10

    :cond_3f
    const/16 v2, 0x13

    goto/16 :goto_11

    :sswitch_2d
    move-object/from16 v28, v2

    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_10

    :cond_40
    const/16 v2, 0x12

    goto/16 :goto_11

    :sswitch_2e
    move-object/from16 v28, v2

    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_10

    :cond_41
    const/16 v2, 0x11

    goto/16 :goto_11

    :sswitch_2f
    move-object/from16 v28, v2

    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_10

    :cond_42
    const/16 v2, 0x10

    goto/16 :goto_11

    :sswitch_30
    move-object/from16 v28, v2

    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_10

    :cond_43
    const/16 v2, 0xf

    goto/16 :goto_11

    :sswitch_31
    move-object/from16 v28, v2

    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_10

    :cond_44
    const/16 v2, 0xe

    goto/16 :goto_11

    :sswitch_32
    move-object/from16 v28, v2

    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_10

    :cond_45
    const/16 v2, 0xd

    goto/16 :goto_11

    :sswitch_33
    move-object/from16 v28, v2

    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_10

    :cond_46
    const/16 v2, 0xc

    goto/16 :goto_11

    :sswitch_34
    move-object/from16 v28, v2

    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_10

    :cond_47
    const/16 v2, 0xb

    goto/16 :goto_11

    :sswitch_35
    move-object/from16 v28, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_10

    :cond_48
    const/16 v2, 0xa

    goto/16 :goto_11

    :sswitch_36
    move-object/from16 v28, v2

    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_10

    :cond_49
    const/16 v2, 0x9

    goto/16 :goto_11

    :sswitch_37
    move-object/from16 v28, v2

    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_10

    :cond_4a
    const/16 v2, 0x8

    goto/16 :goto_11

    :sswitch_38
    move-object/from16 v28, v2

    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_10

    :cond_4b
    const/4 v2, 0x7

    goto :goto_11

    :sswitch_39
    move-object/from16 v28, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_10

    :cond_4c
    const/4 v2, 0x6

    goto :goto_11

    :sswitch_3a
    move-object/from16 v28, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_10

    :cond_4d
    const/4 v2, 0x5

    goto :goto_11

    :sswitch_3b
    move-object/from16 v28, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_10

    :cond_4e
    const/4 v2, 0x4

    goto :goto_11

    :sswitch_3c
    move-object/from16 v28, v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_10

    :cond_4f
    const/4 v2, 0x3

    goto :goto_11

    :sswitch_3d
    move-object/from16 v28, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_10

    :cond_50
    const/4 v2, 0x2

    goto :goto_11

    :sswitch_3e
    move-object/from16 v28, v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_10

    :cond_51
    const/4 v2, 0x1

    goto :goto_11

    :sswitch_3f
    move-object/from16 v28, v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :goto_10
    goto/16 :goto_f

    :cond_52
    const/4 v2, 0x0

    :goto_11
    packed-switch v2, :pswitch_data_1

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v31, v3

    iget-wide v2, v0, Lmyobfuscated/Md/b$b;->R:J

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v32, v4

    iget-wide v3, v0, Lmyobfuscated/Md/b$b;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v2, 0x1680

    :goto_12
    move v15, v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v13, -0x1

    :goto_13
    move-object v2, v1

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "audio/flac"

    move-object v2, v1

    :goto_14
    const/16 v3, 0xf

    :goto_15
    const/4 v4, 0x0

    :goto_16
    const/4 v13, -0x1

    :goto_17
    const/4 v15, -0x1

    goto/16 :goto_28

    :pswitch_3
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "audio/eac3"

    :goto_18
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_4
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "video/mpeg2"

    goto :goto_18

    :pswitch_5
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object v11, v12

    goto :goto_18

    :pswitch_6
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    new-instance v2, Lmyobfuscated/dh/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-static {v2}, Lmyobfuscated/ze/c;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/c;

    move-result-object v1

    iget v2, v1, Lmyobfuscated/ze/c;->b:I

    iput v2, v0, Lmyobfuscated/Md/b$b;->Y:I

    const-string v11, "video/hevc"

    iget-object v2, v1, Lmyobfuscated/ze/c;->a:Ljava/util/List;

    iget-object v1, v1, Lmyobfuscated/ze/c;->c:Ljava/lang/String;

    :goto_19
    move-object v4, v1

    const/16 v3, 0xf

    goto :goto_16

    :pswitch_7
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lmyobfuscated/Md/b;->c0:[B

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v1

    move-object v11, v10

    goto :goto_14

    :pswitch_8
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget v1, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-static {v1}, Lmyobfuscated/ye/y;->v(I)I

    move-result v1

    if-nez v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move-object/from16 v11, v27

    goto :goto_18

    :cond_53
    :goto_1b
    move v13, v1

    move-object/from16 v11, v26

    const/4 v2, 0x0

    const/16 v3, 0xf

    :goto_1c
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_9
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget v1, v0, Lmyobfuscated/Md/b$b;->P:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_54

    move-object/from16 v11, v26

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v13, 0x3

    goto/16 :goto_17

    :cond_54
    const/16 v2, 0x10

    if-ne v1, v2, :cond_55

    const/high16 v1, 0x10000000

    goto :goto_1b

    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :pswitch_a
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget v1, v0, Lmyobfuscated/Md/b$b;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_56

    move-object/from16 v11, v26

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v13, 0x4

    goto/16 :goto_17

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :pswitch_b
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v11, v28

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "video/av01"

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "audio/ac3"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/Md/b$b;->k:[B

    new-instance v3, Lmyobfuscated/ye/n;

    array-length v4, v2

    invoke-direct {v3, v2, v4}, Lmyobfuscated/ye/n;-><init>([BI)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v3

    iget v2, v3, Lmyobfuscated/Cd/a$a;->a:I

    iput v2, v0, Lmyobfuscated/Md/b$b;->Q:I

    iget v2, v3, Lmyobfuscated/Cd/a$a;->b:I

    iput v2, v0, Lmyobfuscated/Md/b$b;->O:I

    const-string v11, "audio/mp4a-latm"

    iget-object v2, v3, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    move-object v4, v2

    const/16 v3, 0xf

    const/4 v13, -0x1

    const/4 v15, -0x1

    goto/16 :goto_13

    :pswitch_13
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v1

    move-object v11, v14

    goto/16 :goto_14

    :pswitch_15
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    new-instance v2, Lmyobfuscated/dh/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-static {v2}, Lmyobfuscated/ze/a;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/a;

    move-result-object v1

    iget v2, v1, Lmyobfuscated/ze/a;->b:I

    iput v2, v0, Lmyobfuscated/Md/b$b;->Y:I

    iget-object v2, v1, Lmyobfuscated/ze/a;->a:Ljava/util/ArrayList;

    const-string v11, "video/avc"

    iget-object v1, v1, Lmyobfuscated/ze/a;->f:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-array v4, v2, [B

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v11, v25

    goto/16 :goto_14

    :pswitch_17
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v3, 0x0

    new-instance v2, Lmyobfuscated/dh/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {v2, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->i()J

    move-result-wide v26

    const-wide/32 v29, 0x58564944

    cmp-long v1, v26, v29

    if-nez v1, :cond_57

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    const/16 v4, 0x14

    const/16 v15, 0xf

    goto/16 :goto_21

    :cond_57
    const-wide/32 v29, 0x33363248

    cmp-long v1, v26, v29

    if-nez v1, :cond_58

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_58
    const-wide/32 v29, 0x31435657

    cmp-long v1, v26, v29

    if-nez v1, :cond_5d

    iget v1, v2, Lmyobfuscated/dh/c;->b:I

    const/16 v4, 0x14

    add-int/2addr v1, v4

    iget-object v2, v2, Lmyobfuscated/dh/c;->a:[B

    :goto_1e
    array-length v11, v2

    const/4 v13, 0x4

    sub-int/2addr v11, v13

    if-ge v1, v11, :cond_5c

    aget-byte v11, v2, v1

    if-nez v11, :cond_5b

    const/4 v11, 0x1

    add-int/lit8 v13, v1, 0x1

    aget-byte v13, v2, v13

    if-nez v13, :cond_5a

    const/4 v13, 0x2

    add-int/lit8 v15, v1, 0x2

    aget-byte v13, v2, v15

    if-ne v13, v11, :cond_5a

    const/4 v11, 0x3

    add-int/lit8 v13, v1, 0x3

    aget-byte v11, v2, v13

    const/16 v15, 0xf

    if-ne v11, v15, :cond_59

    array-length v11, v2

    invoke-static {v2, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_21

    :cond_59
    :goto_1f
    const/4 v11, 0x1

    goto :goto_20

    :cond_5a
    const/16 v15, 0xf

    goto :goto_20

    :cond_5b
    const/16 v15, 0xf

    goto :goto_1f

    :goto_20
    add-int/2addr v1, v11

    goto :goto_1e

    :cond_5c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5d
    const/16 v4, 0x14

    const/16 v15, 0xf

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    move v3, v15

    goto/16 :goto_15

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/16 v15, 0xf

    const-string v11, "audio/mpeg"

    :goto_22
    move v3, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, -0x1

    const/16 v15, 0x1000

    goto/16 :goto_28

    :pswitch_19
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/16 v15, 0xf

    const-string v11, "audio/mpeg-L2"

    goto :goto_22

    :pswitch_1a
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/16 v15, 0xf

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v11, 0x0

    :try_start_1
    aget-byte v13, v1, v11

    const/4 v11, 0x2

    if-ne v13, v11, :cond_63

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_23
    aget-byte v3, v1, v13

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5e

    add-int/2addr v11, v4

    const/4 v3, 0x1

    add-int/2addr v13, v3

    const/16 v4, 0x14

    goto :goto_23

    :cond_5e
    const/4 v15, 0x1

    add-int/2addr v13, v15

    add-int/2addr v11, v3

    const/4 v3, 0x0

    :goto_24
    aget-byte v15, v1, v13

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_5f

    add-int/2addr v3, v4

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_24

    :cond_5f
    const/4 v4, 0x1

    add-int/2addr v13, v4

    add-int/2addr v3, v15

    aget-byte v15, v1, v13

    if-ne v15, v4, :cond_62

    new-array v4, v11, [B

    const/4 v15, 0x0

    invoke-static {v1, v13, v4, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v11

    aget-byte v11, v1, v13

    const/4 v15, 0x3

    if-ne v11, v15, :cond_61

    add-int/2addr v13, v3

    aget-byte v3, v1, v13

    const/4 v11, 0x5

    if-ne v3, v11, :cond_60

    array-length v3, v1

    sub-int/2addr v3, v13

    new-array v3, v3, [B

    array-length v11, v1

    sub-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v1, v13, v3, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "audio/vorbis"

    const/16 v2, 0x2000

    goto/16 :goto_12

    :cond_60
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    new-instance v1, Lmyobfuscated/Md/b$c;

    invoke-direct {v1}, Lmyobfuscated/Md/b$c;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    const-string v11, "audio/true-hd"

    goto/16 :goto_18

    :pswitch_1c
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v3, 0xf

    new-instance v2, Lmyobfuscated/dh/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-direct {v2, v1, v11, v4}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    :try_start_3
    invoke-virtual {v2}, Lmyobfuscated/dh/c;->k()I

    move-result v1

    if-ne v1, v11, :cond_64

    const/16 v1, 0x18

    goto :goto_25

    :cond_64
    const v4, 0xfffe

    if-ne v1, v4, :cond_66

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v29

    sget-object v4, Lmyobfuscated/Md/b;->e0:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v33

    cmp-long v11, v29, v33

    if-nez v11, :cond_67

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v29

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v33
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v2, v29, v33

    if-nez v2, :cond_67

    :goto_25
    iget v2, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-static {v2}, Lmyobfuscated/ye/y;->v(I)I

    move-result v2

    if-nez v2, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lmyobfuscated/Md/b$b;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    move-object/from16 v11, v27

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_65
    move v13, v2

    move-object/from16 v11, v26

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_66
    const/16 v1, 0x18

    :cond_67
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :catch_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const/16 v1, 0x18

    const/16 v3, 0xf

    iget-object v2, v0, Lmyobfuscated/Md/b$b;->k:[B

    if-nez v2, :cond_68

    const/4 v2, 0x0

    goto :goto_27

    :cond_68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_27
    const-string v11, "video/mp4v-es"

    goto/16 :goto_15

    :goto_28
    iget-object v1, v0, Lmyobfuscated/Md/b$b;->N:[B

    if-eqz v1, :cond_69

    new-instance v3, Lmyobfuscated/dh/c;

    move-object/from16 v17, v4

    move-object/from16 v33, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-static {v3}, Lmyobfuscated/tQ/f;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/tQ/f;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget-object v4, v1, Lmyobfuscated/tQ/f;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_29

    :cond_69
    move-object/from16 v17, v4

    move-object/from16 v33, v5

    :cond_6a
    move-object/from16 v4, v17

    :goto_29
    iget-boolean v1, v0, Lmyobfuscated/Md/b$b;->V:Z

    iget-boolean v3, v0, Lmyobfuscated/Md/b$b;->U:Z

    if-eqz v3, :cond_6b

    const/4 v3, 0x2

    goto :goto_2a

    :cond_6b
    const/4 v3, 0x0

    :goto_2a
    or-int/2addr v1, v3

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v11}, Lmyobfuscated/ye/k;->j(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v34, v6

    sget-object v6, Lmyobfuscated/Md/b;->f0:Ljava/util/Map;

    if-eqz v5, :cond_6c

    iget v5, v0, Lmyobfuscated/Md/b$b;->O:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v5, v0, Lmyobfuscated/Md/b$b;->Q:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput v13, v3, Lcom/google/android/exoplayer2/Format$b;->z:I

    move-object/from16 v35, v7

    const/4 v5, 0x1

    goto/16 :goto_34

    :cond_6c
    invoke-static {v11}, Lmyobfuscated/ye/k;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    iget v5, v0, Lmyobfuscated/Md/b$b;->q:I

    if-nez v5, :cond_6f

    iget v5, v0, Lmyobfuscated/Md/b$b;->o:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_6d

    iget v5, v0, Lmyobfuscated/Md/b$b;->m:I

    :cond_6d
    iput v5, v0, Lmyobfuscated/Md/b$b;->o:I

    iget v5, v0, Lmyobfuscated/Md/b$b;->p:I

    if-ne v5, v10, :cond_6e

    iget v5, v0, Lmyobfuscated/Md/b$b;->n:I

    :cond_6e
    iput v5, v0, Lmyobfuscated/Md/b$b;->p:I

    goto :goto_2b

    :cond_6f
    const/4 v10, -0x1

    :goto_2b
    iget v5, v0, Lmyobfuscated/Md/b$b;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v5, v10, :cond_70

    iget v13, v0, Lmyobfuscated/Md/b$b;->p:I

    if-eq v13, v10, :cond_70

    iget v10, v0, Lmyobfuscated/Md/b$b;->n:I

    mul-int/2addr v10, v5

    int-to-float v5, v10

    iget v10, v0, Lmyobfuscated/Md/b$b;->m:I

    mul-int/2addr v10, v13

    int-to-float v10, v10

    div-float/2addr v5, v10

    goto :goto_2c

    :cond_70
    move v5, v12

    :goto_2c
    iget-boolean v10, v0, Lmyobfuscated/Md/b$b;->x:Z

    if-eqz v10, :cond_73

    iget v10, v0, Lmyobfuscated/Md/b$b;->D:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->E:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->F:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->G:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->H:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->I:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->J:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->K:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->L:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_71

    iget v10, v0, Lmyobfuscated/Md/b$b;->M:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_72

    :cond_71
    const/16 v13, 0x19

    goto/16 :goto_2d

    :cond_72
    const/16 v13, 0x19

    new-array v10, v13, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v14, v14, v16

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->E:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->F:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->G:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->H:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->I:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->J:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->K:F

    mul-float v14, v14, v16

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->L:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->M:F

    add-float v14, v14, v17

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->B:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lmyobfuscated/Md/b$b;->C:I

    int-to-short v14, v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2e

    :goto_2d
    const/4 v10, 0x0

    :goto_2e
    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v14, v0, Lmyobfuscated/Md/b$b;->y:I

    iget v13, v0, Lmyobfuscated/Md/b$b;->A:I

    move-object/from16 v35, v7

    iget v7, v0, Lmyobfuscated/Md/b$b;->z:I

    invoke-direct {v12, v14, v13, v7, v10}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_2f

    :cond_73
    move-object/from16 v35, v7

    const/4 v12, 0x0

    :goto_2f
    iget-object v7, v0, Lmyobfuscated/Md/b$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_74

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    iget-object v7, v0, Lmyobfuscated/Md/b$b;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_30

    :cond_74
    const/4 v7, -0x1

    :goto_30
    iget v10, v0, Lmyobfuscated/Md/b$b;->r:I

    if-nez v10, :cond_79

    iget v10, v0, Lmyobfuscated/Md/b$b;->s:F

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_79

    iget v10, v0, Lmyobfuscated/Md/b$b;->t:F

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_79

    iget v10, v0, Lmyobfuscated/Md/b$b;->u:F

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    const/4 v7, 0x0

    goto :goto_32

    :cond_75
    iget v10, v0, Lmyobfuscated/Md/b$b;->t:F

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    const/16 v7, 0x5a

    goto :goto_32

    :cond_76
    iget v10, v0, Lmyobfuscated/Md/b$b;->t:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_78

    iget v10, v0, Lmyobfuscated/Md/b$b;->t:F

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_77

    goto :goto_31

    :cond_77
    iget v10, v0, Lmyobfuscated/Md/b$b;->t:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_79

    const/16 v7, 0x10e

    goto :goto_32

    :cond_78
    :goto_31
    const/16 v7, 0xb4

    :cond_79
    :goto_32
    iget v10, v0, Lmyobfuscated/Md/b$b;->m:I

    iput v10, v3, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v10, v0, Lmyobfuscated/Md/b$b;->n:I

    iput v10, v3, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->t:F

    iput v7, v3, Lcom/google/android/exoplayer2/Format$b;->s:I

    iget-object v5, v0, Lmyobfuscated/Md/b$b;->v:[B

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->u:[B

    iget v5, v0, Lmyobfuscated/Md/b$b;->w:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->v:I

    iput-object v12, v3, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v5, 0x2

    goto :goto_34

    :cond_7a
    move-object/from16 v35, v7

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    move-object/from16 v5, v28

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    move-object/from16 v5, v25

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_33

    :cond_7b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_33
    const/4 v5, 0x3

    :goto_34
    iget-object v7, v0, Lmyobfuscated/Md/b$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_7d

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    iget-object v6, v0, Lmyobfuscated/Md/b$b;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    :cond_7d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v11, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v15, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget-object v6, v0, Lmyobfuscated/Md/b$b;->W:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput v1, v3, Lcom/google/android/exoplayer2/Format$b;->d:I

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget-object v1, v0, Lmyobfuscated/Md/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget v2, v0, Lmyobfuscated/Md/b$b;->c:I

    move-object/from16 v3, v23

    invoke-interface {v3, v2, v5}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iget v1, v0, Lmyobfuscated/Md/b$b;->c:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    goto/16 :goto_e

    :goto_35
    iput-object v1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    goto :goto_36

    :cond_7e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object v0, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object v2, v11

    iget v1, v0, Lmyobfuscated/Md/b;->G:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_80

    :goto_36
    const/4 v3, 0x0

    goto :goto_39

    :cond_80
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_37
    iget v4, v0, Lmyobfuscated/Md/b;->K:I

    if-ge v1, v4, :cond_81

    iget-object v4, v0, Lmyobfuscated/Md/b;->L:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_37

    :cond_81
    iget v1, v0, Lmyobfuscated/Md/b;->M:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Md/b$b;

    iget-object v2, v1, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_38
    iget v4, v0, Lmyobfuscated/Md/b;->K:I

    if-ge v2, v4, :cond_83

    iget-wide v4, v0, Lmyobfuscated/Md/b;->H:J

    iget v6, v1, Lmyobfuscated/Md/b$b;->e:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v26, v4, v6

    iget v4, v0, Lmyobfuscated/Md/b;->O:I

    if-nez v2, :cond_82

    iget-boolean v5, v0, Lmyobfuscated/Md/b;->Q:Z

    if-nez v5, :cond_82

    const/4 v5, 0x1

    or-int/2addr v4, v5

    :cond_82
    move/from16 v28, v4

    iget-object v4, v0, Lmyobfuscated/Md/b;->L:[I

    aget v29, v4, v2

    sub-int v3, v3, v29

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v30, v3

    invoke-virtual/range {v24 .. v30}, Lmyobfuscated/Md/b;->f(Lmyobfuscated/Md/b$b;JIII)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_38

    :cond_83
    const/4 v3, 0x0

    iput v3, v0, Lmyobfuscated/Md/b;->G:I

    :goto_39
    move v1, v3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v10, 0x5

    const/4 v13, 0x4

    :goto_3a
    const/16 v17, 0x1

    goto/16 :goto_4f

    :cond_84
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    const/4 v3, 0x0

    iget v0, v2, Lmyobfuscated/Md/a;->e:I

    const v1, 0x1f43b675

    iget-object v4, v2, Lmyobfuscated/Md/a;->c:Lmyobfuscated/Md/d;

    if-nez v0, :cond_8a

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Hd/e;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v3, v6}, Lmyobfuscated/Md/d;->c(Lmyobfuscated/Hd/e;ZZI)J

    move-result-wide v10

    const-wide/16 v12, -0x2

    cmp-long v5, v10, v12

    if-nez v5, :cond_87

    invoke-virtual {v0}, Lmyobfuscated/Hd/e;->e()V

    :goto_3b
    iget-object v5, v2, Lmyobfuscated/Md/a;->a:[B

    invoke-interface {v0, v3, v5, v6}, Lmyobfuscated/Hd/i;->f(I[BI)V

    aget-byte v7, v5, v3

    invoke-static {v7}, Lmyobfuscated/Md/d;->b(I)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_88

    if-gt v7, v6, :cond_88

    invoke-static {v5, v7, v3}, Lmyobfuscated/Md/d;->a([BIZ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget-object v5, v5, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x1549a966

    if-eq v3, v5, :cond_86

    if-eq v3, v1, :cond_86

    const v6, 0x1c53bb6b

    if-eq v3, v6, :cond_86

    const v6, 0x1654ae6b

    if-ne v3, v6, :cond_85

    goto :goto_3d

    :cond_85
    :goto_3c
    const/4 v3, 0x1

    goto :goto_3e

    :cond_86
    :goto_3d
    invoke-interface {v0, v7}, Lmyobfuscated/Hd/i;->j(I)V

    int-to-long v10, v3

    :cond_87
    const/4 v3, 0x1

    const-wide/16 v5, -0x1

    goto :goto_3f

    :cond_88
    const v5, 0x1549a966

    const v6, 0x1654ae6b

    goto :goto_3c

    :goto_3e
    invoke-interface {v0, v3}, Lmyobfuscated/Hd/i;->j(I)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto :goto_3b

    :goto_3f
    cmp-long v0, v10, v5

    if-nez v0, :cond_89

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v10, 0x5

    const/4 v13, 0x4

    const/16 v17, 0x0

    goto/16 :goto_4f

    :cond_89
    long-to-int v0, v10

    iput v0, v2, Lmyobfuscated/Md/a;->f:I

    iput v3, v2, Lmyobfuscated/Md/a;->e:I

    goto :goto_40

    :cond_8a
    const/4 v3, 0x1

    :goto_40
    iget v0, v2, Lmyobfuscated/Md/a;->e:I

    if-ne v0, v3, :cond_8b

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Hd/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v4, v0, v5, v3, v6}, Lmyobfuscated/Md/d;->c(Lmyobfuscated/Hd/e;ZZI)J

    move-result-wide v10

    iput-wide v10, v2, Lmyobfuscated/Md/a;->g:J

    const/4 v0, 0x2

    iput v0, v2, Lmyobfuscated/Md/a;->e:I

    goto :goto_41

    :cond_8b
    const/16 v6, 0x8

    :goto_41
    iget-object v0, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v3, v2, Lmyobfuscated/Md/a;->f:I

    iget-object v0, v0, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v3, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_42

    :sswitch_40
    const/4 v0, 0x5

    goto :goto_42

    :sswitch_41
    const/4 v0, 0x4

    goto :goto_42

    :sswitch_42
    const/4 v0, 0x1

    goto :goto_42

    :sswitch_43
    const/4 v0, 0x3

    goto :goto_42

    :sswitch_44
    const/4 v0, 0x2

    :goto_42
    if-eqz v0, :cond_b0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9f

    const-wide/16 v3, 0x8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9d

    const/4 v7, 0x3

    if-eq v0, v7, :cond_93

    const/4 v1, 0x4

    if-eq v0, v1, :cond_92

    const/4 v10, 0x5

    if-ne v0, v10, :cond_91

    iget-wide v0, v2, Lmyobfuscated/Md/a;->g:J

    const-wide/16 v11, 0x4

    cmp-long v11, v0, v11

    if-eqz v11, :cond_8d

    cmp-long v3, v0, v3

    if-nez v3, :cond_8c

    goto :goto_43

    :cond_8c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid float size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Lmyobfuscated/Md/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    :goto_43
    iget-object v3, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v4, v2, Lmyobfuscated/Md/a;->f:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/Md/a;->a(Lmyobfuscated/Hd/e;I)J

    move-result-wide v11

    const/4 v13, 0x4

    if-ne v0, v13, :cond_8e

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_44

    :cond_8e
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_44
    iget-object v3, v3, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    const/16 v11, 0xb5

    if-eq v4, v11, :cond_90

    const/16 v11, 0x4489

    if-eq v4, v11, :cond_8f

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_45
    const/4 v0, 0x0

    goto/16 :goto_46

    :pswitch_1e
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->u:F

    goto :goto_45

    :pswitch_1f
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->t:F

    goto :goto_45

    :pswitch_20
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->s:F

    goto :goto_45

    :pswitch_21
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->M:F

    goto :goto_45

    :pswitch_22
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->L:F

    goto :goto_45

    :pswitch_23
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->K:F

    goto :goto_45

    :pswitch_24
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->J:F

    goto :goto_45

    :pswitch_25
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->I:F

    goto :goto_45

    :pswitch_26
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->H:F

    goto :goto_45

    :pswitch_27
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->G:F

    goto :goto_45

    :pswitch_28
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->F:F

    goto :goto_45

    :pswitch_29
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->E:F

    goto :goto_45

    :pswitch_2a
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-float v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->D:F

    goto :goto_45

    :cond_8f
    double-to-long v0, v0

    iput-wide v0, v3, Lmyobfuscated/Md/b;->s:J

    goto :goto_45

    :cond_90
    invoke-virtual {v3, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v3, v3, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    double-to-int v0, v0

    iput v0, v3, Lmyobfuscated/Md/b$b;->Q:I

    goto/16 :goto_45

    :goto_46
    iput v0, v2, Lmyobfuscated/Md/a;->e:I

    :goto_47
    move v1, v0

    goto/16 :goto_3a

    :cond_91
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid element type "

    invoke-static {v0, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    move v13, v1

    const/4 v10, 0x5

    iget-object v0, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v1, v2, Lmyobfuscated/Md/a;->f:I

    iget-wide v3, v2, Lmyobfuscated/Md/a;->g:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v1, v3, v4}, Lmyobfuscated/Md/b$a;->a(IILmyobfuscated/Hd/e;)V

    const/4 v0, 0x0

    iput v0, v2, Lmyobfuscated/Md/a;->e:I

    goto :goto_47

    :cond_93
    const/4 v10, 0x5

    const/4 v13, 0x4

    iget-wide v0, v2, Lmyobfuscated/Md/a;->g:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_9c

    iget-object v3, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v4, v2, Lmyobfuscated/Md/a;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_94

    const-string v0, ""

    goto :goto_49

    :cond_94
    new-array v1, v0, [B

    move-object/from16 v11, p1

    check-cast v11, Lmyobfuscated/Hd/e;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12, v0}, Lmyobfuscated/Hd/e;->readFully([BII)V

    :goto_48
    if-lez v0, :cond_95

    const/4 v11, 0x1

    add-int/lit8 v14, v0, -0x1

    aget-byte v11, v1, v14

    if-nez v11, :cond_95

    const/4 v11, -0x1

    add-int/2addr v0, v11

    goto :goto_48

    :cond_95
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v12, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v11

    :goto_49
    iget-object v1, v3, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9b

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_99

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_98

    const v3, 0x22b59c

    if-eq v4, v3, :cond_97

    :cond_96
    :goto_4a
    const/4 v0, 0x0

    goto :goto_4b

    :cond_97
    invoke-virtual {v1, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v1, v1, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-object v0, v1, Lmyobfuscated/Md/b$b;->W:Ljava/lang/String;

    goto :goto_4a

    :cond_98
    invoke-virtual {v1, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v1, v1, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-object v0, v1, Lmyobfuscated/Md/b$b;->a:Ljava/lang/String;

    goto :goto_4a

    :cond_99
    const-string v1, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    goto :goto_4a

    :cond_9a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "DocType "

    const-string v3, " not supported"

    invoke-static {v2, v0, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    invoke-virtual {v1, v4}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v1, v1, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-object v0, v1, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    goto :goto_4a

    :goto_4b
    iput v0, v2, Lmyobfuscated/Md/a;->e:I

    goto/16 :goto_47

    :cond_9c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "String element size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Lmyobfuscated/Md/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    const/4 v7, 0x3

    const/4 v10, 0x5

    const/4 v13, 0x4

    iget-wide v0, v2, Lmyobfuscated/Md/a;->g:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_9e

    iget-object v3, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v4, v2, Lmyobfuscated/Md/a;->f:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/Md/a;->a(Lmyobfuscated/Hd/e;I)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lmyobfuscated/Md/b$a;->b(IJ)V

    const/4 v0, 0x0

    iput v0, v2, Lmyobfuscated/Md/a;->e:I

    goto/16 :goto_47

    :cond_9e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid integer size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Lmyobfuscated/Md/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x5

    const/4 v13, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Hd/e;

    invoke-virtual {v0}, Lmyobfuscated/Hd/e;->getPosition()J

    move-result-wide v3

    iget-wide v11, v2, Lmyobfuscated/Md/a;->g:J

    add-long/2addr v11, v3

    new-instance v0, Lmyobfuscated/Md/a$a;

    iget v5, v2, Lmyobfuscated/Md/a;->f:I

    invoke-direct {v0, v5, v11, v12}, Lmyobfuscated/Md/a$a;-><init>(IJ)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v2, Lmyobfuscated/Md/a;->d:Lmyobfuscated/Md/b$a;

    iget v5, v2, Lmyobfuscated/Md/a;->f:I

    iget-wide v11, v2, Lmyobfuscated/Md/a;->g:J

    iget-object v0, v0, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    iget-object v14, v0, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    invoke-static {v14}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    if-eq v5, v15, :cond_ac

    const/16 v14, 0xae

    if-eq v5, v14, :cond_ab

    const/16 v14, 0xbb

    if-eq v5, v14, :cond_aa

    const/16 v14, 0x4dbb

    if-eq v5, v14, :cond_a9

    const/16 v14, 0x5035

    if-eq v5, v14, :cond_a8

    const/16 v14, 0x55d0

    if-eq v5, v14, :cond_a7

    const v14, 0x18538067

    if-eq v5, v14, :cond_a4

    const v14, 0x1c53bb6b

    if-eq v5, v14, :cond_a3

    if-eq v5, v1, :cond_a1

    :cond_a0
    :goto_4c
    const/4 v1, 0x0

    goto/16 :goto_4e

    :cond_a1
    iget-boolean v1, v0, Lmyobfuscated/Md/b;->v:Z

    if-nez v1, :cond_a0

    iget-boolean v1, v0, Lmyobfuscated/Md/b;->d:Z

    if-eqz v1, :cond_a2

    iget-wide v3, v0, Lmyobfuscated/Md/b;->z:J

    const-wide/16 v11, -0x1

    cmp-long v1, v3, v11

    if-eqz v1, :cond_a2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Md/b;->y:Z

    goto :goto_4c

    :cond_a2
    const/4 v1, 0x1

    iget-object v3, v0, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    new-instance v4, Lmyobfuscated/Hd/s$b;

    iget-wide v11, v0, Lmyobfuscated/Md/b;->t:J

    invoke-direct {v4, v11, v12}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v3, v4}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v1, v0, Lmyobfuscated/Md/b;->v:Z

    goto :goto_4c

    :cond_a3
    new-instance v1, Lmyobfuscated/AL/a;

    invoke-direct {v1}, Lmyobfuscated/AL/a;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Md/b;->C:Lmyobfuscated/AL/a;

    new-instance v1, Lmyobfuscated/AL/a;

    invoke-direct {v1}, Lmyobfuscated/AL/a;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Md/b;->D:Lmyobfuscated/AL/a;

    goto :goto_4c

    :cond_a4
    iget-wide v14, v0, Lmyobfuscated/Md/b;->q:J

    const-wide/16 v17, -0x1

    cmp-long v1, v14, v17

    if-eqz v1, :cond_a6

    cmp-long v1, v14, v3

    if-nez v1, :cond_a5

    goto :goto_4d

    :cond_a5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    :goto_4d
    iput-wide v3, v0, Lmyobfuscated/Md/b;->q:J

    iput-wide v11, v0, Lmyobfuscated/Md/b;->p:J

    goto :goto_4c

    :cond_a7
    invoke-virtual {v0, v5}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Md/b$b;->x:Z

    goto :goto_4c

    :cond_a8
    const/4 v1, 0x1

    invoke-virtual {v0, v5}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-boolean v1, v0, Lmyobfuscated/Md/b$b;->h:Z

    goto :goto_4c

    :cond_a9
    const/4 v1, -0x1

    iput v1, v0, Lmyobfuscated/Md/b;->w:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lmyobfuscated/Md/b;->x:J

    goto :goto_4c

    :cond_aa
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Md/b;->E:Z

    goto :goto_4e

    :cond_ab
    const/4 v1, 0x0

    new-instance v3, Lmyobfuscated/Md/b$b;

    invoke-direct {v3}, Lmyobfuscated/Md/b$b;-><init>()V

    iput-object v3, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    goto :goto_4e

    :cond_ac
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Md/b;->Q:Z

    :goto_4e
    iput v1, v2, Lmyobfuscated/Md/a;->e:I

    goto/16 :goto_3a

    :goto_4f
    if-eqz v17, :cond_ae

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Hd/e;

    invoke-virtual {v0}, Lmyobfuscated/Hd/e;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmyobfuscated/Md/b;->y:Z

    if-eqz v4, :cond_ad

    iput-wide v2, v0, Lmyobfuscated/Md/b;->A:J

    iget-wide v2, v0, Lmyobfuscated/Md/b;->z:J

    move-object/from16 v4, p2

    iput-wide v2, v4, Lmyobfuscated/Hd/r;->a:J

    iput-boolean v1, v0, Lmyobfuscated/Md/b;->y:Z

    :goto_50
    const/4 v1, 0x1

    goto :goto_51

    :cond_ad
    move-object/from16 v4, p2

    iget-boolean v1, v0, Lmyobfuscated/Md/b;->v:Z

    if-eqz v1, :cond_af

    iget-wide v1, v0, Lmyobfuscated/Md/b;->A:J

    const-wide/16 v11, -0x1

    cmp-long v3, v1, v11

    if-eqz v3, :cond_af

    iput-wide v1, v4, Lmyobfuscated/Hd/r;->a:J

    iput-wide v11, v0, Lmyobfuscated/Md/b;->A:J

    goto :goto_50

    :goto_51
    return v1

    :cond_ae
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :cond_af
    move-object v1, v4

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b0
    const/4 v7, 0x3

    const/4 v10, 0x5

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget-wide v11, v2, Lmyobfuscated/Md/a;->g:J

    long-to-int v1, v11

    move-object/from16 v3, p1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v3, v1}, Lmyobfuscated/Hd/e;->j(I)V

    const/4 v1, 0x0

    iput v1, v2, Lmyobfuscated/Md/a;->e:I

    move-object v1, v4

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b1
    if-nez v17, :cond_b4

    const/4 v1, 0x0

    :goto_52
    iget-object v2, v0, Lmyobfuscated/Md/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_b3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Md/b$b;

    iget-object v3, v2, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    if-eqz v3, :cond_b2

    iget v4, v3, Lmyobfuscated/Md/b$c;->c:I

    if-lez v4, :cond_b2

    iget-object v5, v2, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    iget-wide v6, v3, Lmyobfuscated/Md/b$c;->d:J

    iget v8, v3, Lmyobfuscated/Md/b$c;->e:I

    iget v9, v3, Lmyobfuscated/Md/b$c;->f:I

    iget v10, v3, Lmyobfuscated/Md/b$c;->g:I

    iget-object v11, v2, Lmyobfuscated/Md/b$b;->j:Lmyobfuscated/Hd/u$a;

    invoke-interface/range {v5 .. v11}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    const/4 v2, 0x0

    iput v2, v3, Lmyobfuscated/Md/b$c;->c:I

    :goto_53
    const/4 v3, 0x1

    goto :goto_54

    :cond_b2
    const/4 v2, 0x0

    goto :goto_53

    :goto_54
    add-int/2addr v1, v3

    goto :goto_52

    :cond_b3
    const/4 v1, -0x1

    return v1

    :cond_b4
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/Md/b;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Md/b;->G:I

    iget-object p2, p0, Lmyobfuscated/Md/b;->a:Lmyobfuscated/Md/a;

    iput p1, p2, Lmyobfuscated/Md/a;->e:I

    iget-object p3, p2, Lmyobfuscated/Md/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lmyobfuscated/Md/a;->c:Lmyobfuscated/Md/d;

    iput p1, p2, Lmyobfuscated/Md/d;->b:I

    iput p1, p2, Lmyobfuscated/Md/d;->c:I

    iget-object p2, p0, Lmyobfuscated/Md/b;->b:Lmyobfuscated/Md/d;

    iput p1, p2, Lmyobfuscated/Md/d;->b:I

    iput p1, p2, Lmyobfuscated/Md/d;->c:I

    invoke-virtual {p0}, Lmyobfuscated/Md/b;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lmyobfuscated/Md/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/Md/b$b;

    iget-object p3, p3, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lmyobfuscated/Md/b$c;->b:Z

    iput p1, p3, Lmyobfuscated/Md/b$c;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Element "

    const-string v2, " must be in a TrackEntry"

    invoke-static {p1, v1, v2}, Lcom/facebook/appevents/q;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/Md/c;

    invoke-direct {v0}, Lmyobfuscated/Md/c;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, Lmyobfuscated/Hd/e;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v0, Lmyobfuscated/Md/c;->a:Lmyobfuscated/dh/c;

    iget-object v7, v6, Lmyobfuscated/dh/c;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v10

    iput v9, v0, Lmyobfuscated/Md/c;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Lmyobfuscated/Md/c;->b:I

    add-int/2addr v7, v9

    iput v7, v0, Lmyobfuscated/Md/c;->b:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, Lmyobfuscated/dh/c;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lmyobfuscated/Md/c;->a(Lmyobfuscated/Hd/e;)J

    move-result-wide v6

    iget v3, v0, Lmyobfuscated/Md/c;->b:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Lmyobfuscated/Md/c;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Lmyobfuscated/Md/c;->a(Lmyobfuscated/Hd/e;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lmyobfuscated/Md/c;->a(Lmyobfuscated/Hd/e;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, Lmyobfuscated/Hd/e;->k(IZ)Z

    iget v3, v0, Lmyobfuscated/Md/c;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lmyobfuscated/Md/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final f(Lmyobfuscated/Md/b$b;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "S_TEXT/ASS"

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v1, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-boolean v3, v5, Lmyobfuscated/Md/b$c;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v5, Lmyobfuscated/Md/b$c;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lmyobfuscated/Md/b$c;->c:I

    if-nez v3, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v5, Lmyobfuscated/Md/b$c;->d:J

    iput v2, v5, Lmyobfuscated/Md/b$c;->e:I

    iput v6, v5, Lmyobfuscated/Md/b$c;->f:I

    :cond_1
    iget v2, v5, Lmyobfuscated/Md/b$c;->f:I

    add-int v12, v2, p5

    iput v12, v5, Lmyobfuscated/Md/b$c;->f:I

    move/from16 v13, p6

    iput v13, v5, Lmyobfuscated/Md/b$c;->g:I

    const/16 v2, 0x10

    if-lt v4, v2, :cond_d

    if-lez v4, :cond_d

    iget-object v8, v1, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    iget-wide v9, v5, Lmyobfuscated/Md/b$c;->d:J

    iget v11, v5, Lmyobfuscated/Md/b$c;->e:I

    iget-object v14, v1, Lmyobfuscated/Md/b$b;->j:Lmyobfuscated/Hd/u$a;

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iput v6, v5, Lmyobfuscated/Md/b$c;->c:I

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v13, p6

    iget-object v5, v1, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget v5, v0, Lmyobfuscated/Md/b;->K:I

    const-string v8, "MatroskaExtractor"

    if-le v5, v7, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v11, v0, Lmyobfuscated/Md/b;->I:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v14

    if-nez v5, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    iget-object v8, v0, Lmyobfuscated/Md/b;->k:Lmyobfuscated/dh/c;

    iget-object v14, v8, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "%02d:%02d:%02d,%03d"

    const-wide/16 v4, 0x3e8

    invoke-static {v11, v12, v4, v5, v3}, Lmyobfuscated/Md/b;->g(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v11, v12, v4, v5, v3}, Lmyobfuscated/Md/b;->g(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_1
    array-length v5, v3

    invoke-static {v3, v6, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v8, Lmyobfuscated/dh/c;->b:I

    :goto_2
    iget v4, v8, Lmyobfuscated/dh/c;->c:I

    if-ge v3, v4, :cond_a

    iget-object v4, v8, Lmyobfuscated/dh/c;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_9

    invoke-virtual {v8, v3}, Lmyobfuscated/dh/c;->z(I)V

    goto :goto_3

    :cond_9
    add-int/2addr v3, v7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v3, v1, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    iget v4, v8, Lmyobfuscated/dh/c;->c:I

    invoke-interface {v3, v4, v8}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v3, v8, Lmyobfuscated/dh/c;->c:I

    add-int v3, p5, v3

    :goto_4
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    iget v4, v0, Lmyobfuscated/Md/b;->K:I

    if-le v4, v7, :cond_c

    const v4, -0x10000001

    and-int/2addr v2, v4

    :cond_b
    :goto_5
    move v11, v2

    move v12, v3

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lmyobfuscated/Md/b;->n:Lmyobfuscated/dh/c;

    iget v5, v4, Lmyobfuscated/dh/c;->c:I

    iget-object v6, v1, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    invoke-interface {v6, v5, v4}, Lmyobfuscated/Hd/u;->e(ILmyobfuscated/dh/c;)V

    add-int/2addr v3, v5

    goto :goto_5

    :goto_6
    iget-object v8, v1, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    iget-object v14, v1, Lmyobfuscated/Md/b$b;->j:Lmyobfuscated/Hd/u$a;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :cond_d
    :goto_7
    iput-boolean v7, v0, Lmyobfuscated/Md/b;->F:Z

    return-void
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Md/b;->a0:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final i(Lmyobfuscated/Hd/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Md/b;->g:Lmyobfuscated/dh/c;

    iget v1, v0, Lmyobfuscated/dh/c;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->c(I)V

    :cond_1
    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    iget v2, v0, Lmyobfuscated/dh/c;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->z(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Md/b;->R:I

    iput v0, p0, Lmyobfuscated/Md/b;->S:I

    iput v0, p0, Lmyobfuscated/Md/b;->T:I

    iput-boolean v0, p0, Lmyobfuscated/Md/b;->U:Z

    iput-boolean v0, p0, Lmyobfuscated/Md/b;->V:Z

    iput-boolean v0, p0, Lmyobfuscated/Md/b;->W:Z

    iput v0, p0, Lmyobfuscated/Md/b;->X:I

    iput-byte v0, p0, Lmyobfuscated/Md/b;->Y:B

    iput-boolean v0, p0, Lmyobfuscated/Md/b;->Z:Z

    iget-object v1, p0, Lmyobfuscated/Md/b;->j:Lmyobfuscated/dh/c;

    invoke-virtual {v1, v0}, Lmyobfuscated/dh/c;->x(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Lmyobfuscated/Md/b;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmyobfuscated/Hd/e;Lmyobfuscated/Md/b$b;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lmyobfuscated/Md/b;->b0:[B

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/Md/b;->m(Lmyobfuscated/Hd/e;[BI)V

    iget v1, v0, Lmyobfuscated/Md/b;->S:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Md/b;->j()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lmyobfuscated/Md/b;->d0:[B

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/Md/b;->m(Lmyobfuscated/Hd/e;[BI)V

    iget v1, v0, Lmyobfuscated/Md/b;->S:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Md/b;->j()V

    return v1

    :cond_1
    iget-object v4, v2, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    iget-boolean v5, v0, Lmyobfuscated/Md/b;->U:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    iget-object v10, v0, Lmyobfuscated/Md/b;->j:Lmyobfuscated/dh/c;

    const/4 v11, 0x0

    if-nez v5, :cond_10

    iget-boolean v5, v2, Lmyobfuscated/Md/b$b;->h:Z

    iget-object v12, v0, Lmyobfuscated/Md/b;->g:Lmyobfuscated/dh/c;

    if-eqz v5, :cond_d

    iget v5, v0, Lmyobfuscated/Md/b;->O:I

    const v13, -0x40000001    # -1.9999999f

    and-int/2addr v5, v13

    iput v5, v0, Lmyobfuscated/Md/b;->O:I

    iget-boolean v5, v0, Lmyobfuscated/Md/b;->V:Z

    const/16 v13, 0x80

    if-nez v5, :cond_3

    iget-object v5, v12, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v5, v11, v9, v11}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v5, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v5, v9

    iput v5, v0, Lmyobfuscated/Md/b;->R:I

    iget-object v5, v12, Lmyobfuscated/dh/c;->a:[B

    aget-byte v5, v5, v11

    and-int/lit16 v14, v5, 0x80

    if-eq v14, v13, :cond_2

    iput-byte v5, v0, Lmyobfuscated/Md/b;->Y:B

    iput-boolean v9, v0, Lmyobfuscated/Md/b;->V:Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Extension bit is set in signal byte"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-byte v5, v0, Lmyobfuscated/Md/b;->Y:B

    and-int/lit8 v14, v5, 0x1

    if-ne v14, v9, :cond_e

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v11

    :goto_1
    iget v14, v0, Lmyobfuscated/Md/b;->O:I

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v14, v15

    iput v14, v0, Lmyobfuscated/Md/b;->O:I

    iget-boolean v14, v0, Lmyobfuscated/Md/b;->Z:Z

    if-nez v14, :cond_6

    iget-object v14, v0, Lmyobfuscated/Md/b;->l:Lmyobfuscated/dh/c;

    iget-object v15, v14, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v15, v11, v8, v11}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v15, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v15, v8

    iput v15, v0, Lmyobfuscated/Md/b;->R:I

    iput-boolean v9, v0, Lmyobfuscated/Md/b;->Z:Z

    iget-object v15, v12, Lmyobfuscated/dh/c;->a:[B

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    or-int/2addr v13, v8

    int-to-byte v13, v13

    aput-byte v13, v15, v11

    invoke-virtual {v12, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v4, v9, v12}, Lmyobfuscated/Hd/u;->e(ILmyobfuscated/dh/c;)V

    iget v13, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v13, v9

    iput v13, v0, Lmyobfuscated/Md/b;->S:I

    invoke-virtual {v14, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v4, v8, v14}, Lmyobfuscated/Hd/u;->e(ILmyobfuscated/dh/c;)V

    iget v13, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v13, v8

    iput v13, v0, Lmyobfuscated/Md/b;->S:I

    :cond_6
    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lmyobfuscated/Md/b;->W:Z

    if-nez v5, :cond_7

    iget-object v5, v12, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v5, v11, v9, v11}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v5, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v5, v9

    iput v5, v0, Lmyobfuscated/Md/b;->R:I

    invoke-virtual {v12, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    iput v5, v0, Lmyobfuscated/Md/b;->X:I

    iput-boolean v9, v0, Lmyobfuscated/Md/b;->W:Z

    :cond_7
    iget v5, v0, Lmyobfuscated/Md/b;->X:I

    mul-int/2addr v5, v6

    invoke-virtual {v12, v5}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v13, v12, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v13, v11, v5, v11}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget v13, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v13, v5

    iput v13, v0, Lmyobfuscated/Md/b;->R:I

    iget v5, v0, Lmyobfuscated/Md/b;->X:I

    div-int/2addr v5, v7

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v13, v5, 0x6

    add-int/2addr v13, v7

    iget-object v14, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v14, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v14, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v11

    move v14, v5

    :goto_3
    iget v15, v0, Lmyobfuscated/Md/b;->X:I

    if-ge v5, v15, :cond_b

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->t()I

    move-result v15

    rem-int/lit8 v16, v5, 0x2

    if-nez v16, :cond_a

    iget-object v8, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    sub-int v14, v15, v14

    int-to-short v14, v14

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    sub-int v14, v15, v14

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v14, v15

    const/16 v8, 0x8

    goto :goto_3

    :cond_b
    iget v5, v0, Lmyobfuscated/Md/b;->R:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v14

    rem-int/2addr v15, v7

    if-ne v15, v9, :cond_c

    iget-object v8, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v8, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lmyobfuscated/Md/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v8, v0, Lmyobfuscated/Md/b;->m:Lmyobfuscated/dh/c;

    invoke-virtual {v8, v13, v5}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-interface {v4, v13, v8}, Lmyobfuscated/Hd/u;->e(ILmyobfuscated/dh/c;)V

    iget v5, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v5, v13

    iput v5, v0, Lmyobfuscated/Md/b;->S:I

    goto :goto_6

    :cond_d
    iget-object v5, v2, Lmyobfuscated/Md/b$b;->i:[B

    if-eqz v5, :cond_e

    array-length v8, v5

    invoke-virtual {v10, v8, v5}, Lmyobfuscated/dh/c;->y(I[B)V

    :cond_e
    :goto_6
    iget v5, v2, Lmyobfuscated/Md/b$b;->f:I

    if-lez v5, :cond_f

    iget v5, v0, Lmyobfuscated/Md/b;->O:I

    const/high16 v8, 0x10000000

    or-int/2addr v5, v8

    iput v5, v0, Lmyobfuscated/Md/b;->O:I

    iget-object v5, v0, Lmyobfuscated/Md/b;->n:Lmyobfuscated/dh/c;

    invoke-virtual {v5, v11}, Lmyobfuscated/dh/c;->x(I)V

    invoke-virtual {v12, v6}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v5, v12, Lmyobfuscated/dh/c;->a:[B

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v11

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    and-int/lit16 v8, v3, 0xff

    int-to-byte v8, v8

    const/4 v13, 0x3

    aput-byte v8, v5, v13

    invoke-interface {v4, v6, v12}, Lmyobfuscated/Hd/u;->e(ILmyobfuscated/dh/c;)V

    iget v5, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v5, v6

    iput v5, v0, Lmyobfuscated/Md/b;->S:I

    :cond_f
    iput-boolean v9, v0, Lmyobfuscated/Md/b;->U:Z

    :cond_10
    iget v5, v10, Lmyobfuscated/dh/c;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v8, v2, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v8, v2, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v5, v2, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    if-eqz v5, :cond_18

    iget v5, v10, Lmyobfuscated/dh/c;->c:I

    if-nez v5, :cond_12

    move v5, v9

    goto :goto_7

    :cond_12
    move v5, v11

    :goto_7
    invoke-static {v5}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v5, v2, Lmyobfuscated/Md/b$b;->T:Lmyobfuscated/Md/b$c;

    iget-boolean v7, v5, Lmyobfuscated/Md/b$c;->b:Z

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v7, v5, Lmyobfuscated/Md/b$c;->a:[B

    const/16 v8, 0xa

    invoke-virtual {v1, v7, v11, v8, v11}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iput v11, v1, Lmyobfuscated/Hd/e;->f:I

    aget-byte v8, v7, v6

    const/4 v12, -0x8

    if-ne v8, v12, :cond_16

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/16 v12, 0x72

    if-ne v8, v12, :cond_16

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    const/16 v12, 0x6f

    if-ne v8, v12, :cond_16

    const/4 v8, 0x7

    aget-byte v12, v7, v8

    and-int/lit16 v13, v12, 0xfe

    const/16 v14, 0xba

    if-eq v13, v14, :cond_14

    goto :goto_9

    :cond_14
    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xbb

    if-ne v12, v13, :cond_15

    const/16 v12, 0x9

    goto :goto_8

    :cond_15
    const/16 v12, 0x8

    :goto_8
    aget-byte v7, v7, v12

    shr-int/2addr v7, v6

    and-int/2addr v7, v8

    const/16 v8, 0x28

    shl-int v7, v8, v7

    goto :goto_a

    :cond_16
    :goto_9
    move v7, v11

    :goto_a
    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    iput-boolean v9, v5, Lmyobfuscated/Md/b$c;->b:Z

    :cond_18
    :goto_b
    iget v5, v0, Lmyobfuscated/Md/b;->R:I

    if-ge v5, v3, :cond_1e

    sub-int v5, v3, v5

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    if-lez v7, :cond_19

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v10}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v5, v11}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v5

    :goto_c
    iget v7, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v7, v5

    iput v7, v0, Lmyobfuscated/Md/b;->R:I

    iget v7, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v7, v5

    iput v7, v0, Lmyobfuscated/Md/b;->S:I

    goto :goto_b

    :cond_1a
    :goto_d
    iget-object v5, v0, Lmyobfuscated/Md/b;->f:Lmyobfuscated/dh/c;

    iget-object v8, v5, Lmyobfuscated/dh/c;->a:[B

    aput-byte v11, v8, v11

    aput-byte v11, v8, v9

    aput-byte v11, v8, v7

    iget v7, v2, Lmyobfuscated/Md/b$b;->Y:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_e
    iget v12, v0, Lmyobfuscated/Md/b;->R:I

    if-ge v12, v3, :cond_1e

    iget v12, v0, Lmyobfuscated/Md/b;->T:I

    if-nez v12, :cond_1c

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->b()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-virtual {v1, v8, v13, v14, v11}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    if-lez v12, :cond_1b

    invoke-virtual {v10, v9, v8, v12}, Lmyobfuscated/dh/c;->e(I[BI)V

    :cond_1b
    iget v12, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v12, v7

    iput v12, v0, Lmyobfuscated/Md/b;->R:I

    invoke-virtual {v5, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->t()I

    move-result v12

    iput v12, v0, Lmyobfuscated/Md/b;->T:I

    iget-object v12, v0, Lmyobfuscated/Md/b;->e:Lmyobfuscated/dh/c;

    invoke-virtual {v12, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v4, v6, v12}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v12, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Lmyobfuscated/Md/b;->S:I

    goto :goto_e

    :cond_1c
    invoke-virtual {v10}, Lmyobfuscated/dh/c;->b()I

    move-result v13

    if-lez v13, :cond_1d

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v10}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    goto :goto_f

    :cond_1d
    invoke-interface {v4, v1, v12, v11}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v12

    :goto_f
    iget v13, v0, Lmyobfuscated/Md/b;->R:I

    add-int/2addr v13, v12

    iput v13, v0, Lmyobfuscated/Md/b;->R:I

    iget v13, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Lmyobfuscated/Md/b;->S:I

    iget v13, v0, Lmyobfuscated/Md/b;->T:I

    sub-int/2addr v13, v12

    iput v13, v0, Lmyobfuscated/Md/b;->T:I

    goto :goto_e

    :cond_1e
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lmyobfuscated/Md/b;->h:Lmyobfuscated/dh/c;

    invoke-virtual {v1, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v4, v6, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v1, v0, Lmyobfuscated/Md/b;->S:I

    add-int/2addr v1, v6

    iput v1, v0, Lmyobfuscated/Md/b;->S:I

    :cond_1f
    iget v1, v0, Lmyobfuscated/Md/b;->S:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Md/b;->j()V

    return v1
.end method

.method public final m(Lmyobfuscated/Hd/e;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lmyobfuscated/Md/b;->k:Lmyobfuscated/dh/c;

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v2, p2, p3, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1, v0}, Lmyobfuscated/dh/c;->z(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
