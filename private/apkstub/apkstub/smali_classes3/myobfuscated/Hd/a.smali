.class public abstract Lmyobfuscated/Hd/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hd/a$a;,
        Lmyobfuscated/Hd/a$e;,
        Lmyobfuscated/Hd/a$c;,
        Lmyobfuscated/Hd/a$d;,
        Lmyobfuscated/Hd/a$b;,
        Lmyobfuscated/Hd/a$f;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Hd/a$a;

.field public final b:Lmyobfuscated/Hd/a$f;

.field public c:Lmyobfuscated/Hd/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/a$d;Lmyobfuscated/Hd/a$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lmyobfuscated/Hd/a;->b:Lmyobfuscated/Hd/a$f;

    move/from16 v1, p13

    iput v1, v0, Lmyobfuscated/Hd/a;->d:I

    new-instance v13, Lmyobfuscated/Hd/a$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lmyobfuscated/Hd/a$a;-><init>(Lmyobfuscated/Hd/a$d;JJJJJ)V

    iput-object v13, v0, Lmyobfuscated/Hd/a;->a:Lmyobfuscated/Hd/a$a;

    return-void
.end method

.method public static b(Lmyobfuscated/Hd/e;JLmyobfuscated/Hd/r;)I
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Hd/e;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lmyobfuscated/Hd/r;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;Lmyobfuscated/Hd/r;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    invoke-static {v3}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-wide v4, v3, Lmyobfuscated/Hd/a$c;->f:J

    iget-wide v6, v3, Lmyobfuscated/Hd/a$c;->g:J

    iget-wide v8, v3, Lmyobfuscated/Hd/a$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lmyobfuscated/Hd/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lmyobfuscated/Hd/a;->b:Lmyobfuscated/Hd/a$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    invoke-interface {v10}, Lmyobfuscated/Hd/a$f;->b()V

    invoke-static {v1, v4, v5, v2}, Lmyobfuscated/Hd/a;->b(Lmyobfuscated/Hd/e;JLmyobfuscated/Hd/r;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lmyobfuscated/Hd/e;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lmyobfuscated/Hd/e;->j(I)V

    const/4 v4, 0x0

    iput v4, v1, Lmyobfuscated/Hd/e;->f:I

    iget-wide v4, v3, Lmyobfuscated/Hd/a$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Lmyobfuscated/Hd/a$f;->a(Lmyobfuscated/Hd/e;J)Lmyobfuscated/Hd/a$e;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lmyobfuscated/Hd/a$e;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lmyobfuscated/Hd/a$e;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lmyobfuscated/Hd/a$e;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lmyobfuscated/Hd/e;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    invoke-interface {v10}, Lmyobfuscated/Hd/a$f;->b()V

    invoke-static {v1, v7, v8, v2}, Lmyobfuscated/Hd/a;->b(Lmyobfuscated/Hd/e;JLmyobfuscated/Hd/r;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lmyobfuscated/Hd/a$c;->e:J

    iput-wide v7, v3, Lmyobfuscated/Hd/a$c;->g:J

    iget-wide v9, v3, Lmyobfuscated/Hd/a$c;->d:J

    iget-wide v11, v3, Lmyobfuscated/Hd/a$c;->f:J

    iget-wide v13, v3, Lmyobfuscated/Hd/a$c;->c:J

    iget-wide v1, v3, Lmyobfuscated/Hd/a$c;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lmyobfuscated/Hd/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lmyobfuscated/Hd/a$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lmyobfuscated/Hd/a$c;->d:J

    iput-wide v7, v3, Lmyobfuscated/Hd/a$c;->f:J

    iget-wide v1, v3, Lmyobfuscated/Hd/a$c;->e:J

    iget-wide v9, v3, Lmyobfuscated/Hd/a$c;->g:J

    iget-wide v11, v3, Lmyobfuscated/Hd/a$c;->c:J

    iget-wide v13, v3, Lmyobfuscated/Hd/a$c;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lmyobfuscated/Hd/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lmyobfuscated/Hd/a$c;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    invoke-interface {v10}, Lmyobfuscated/Hd/a$f;->b()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, Lmyobfuscated/Hd/a;->b(Lmyobfuscated/Hd/e;JLmyobfuscated/Hd/r;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lmyobfuscated/Hd/a;->b(Lmyobfuscated/Hd/e;JLmyobfuscated/Hd/r;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lmyobfuscated/Hd/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lmyobfuscated/Hd/a$c;

    iget-object v1, v0, Lmyobfuscated/Hd/a;->a:Lmyobfuscated/Hd/a$a;

    iget-object v4, v1, Lmyobfuscated/Hd/a$a;->a:Lmyobfuscated/Hd/a$d;

    invoke-interface {v4, v2, v3}, Lmyobfuscated/Hd/a$d;->e(J)J

    move-result-wide v4

    iget-wide v10, v1, Lmyobfuscated/Hd/a$a;->e:J

    iget-wide v12, v1, Lmyobfuscated/Hd/a$a;->f:J

    iget-wide v6, v1, Lmyobfuscated/Hd/a$a;->c:J

    iget-wide v8, v1, Lmyobfuscated/Hd/a$a;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lmyobfuscated/Hd/a$c;-><init>(JJJJJJ)V

    iput-object v14, v0, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    return-void
.end method
