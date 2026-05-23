.class public final Lmyobfuscated/Hd/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lmyobfuscated/Hd/a$c;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lmyobfuscated/Hd/a$c;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lmyobfuscated/Hd/a$c;->d:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lmyobfuscated/Hd/a$c;->e:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lmyobfuscated/Hd/a$c;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lmyobfuscated/Hd/a$c;->g:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lmyobfuscated/Hd/a$c;->c:J

    invoke-static/range {v1 .. v12}, Lmyobfuscated/Hd/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmyobfuscated/Hd/a$c;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lmyobfuscated/ye/y;->l(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
