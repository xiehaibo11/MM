.class public abstract Lmyobfuscated/de/a;
.super Lmyobfuscated/de/l;


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lmyobfuscated/de/b;

.field public n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/de/l;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lmyobfuscated/de/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lmyobfuscated/de/a;->l:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/de/a;->n:[I

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
