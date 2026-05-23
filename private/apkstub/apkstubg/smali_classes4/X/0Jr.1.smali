.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06V;

.field public final A02:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x6

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    iput-object v0, p0, LX/0Jr;->A01:LX/06V;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0mz;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Jr;->A02:LX/0UK;

    return-void
.end method

.method public static final A00(LX/0Jr;)V
    .locals 5

    iget-object v0, p0, LX/0Jr;->A01:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0Jr;->A00:Z

    iget-object v3, p0, LX/0Jr;->A02:LX/0UK;

    iget v2, v3, LX/0UK;->A00:I

    if-lez v2, :cond_1

    iget-object v1, v3, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v4

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_1
    invoke-virtual {v3}, LX/0UK;->A04()V

    return-void
.end method

.method public static final A01(LX/0Jr;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v13, v14, LX/0Jr;->A01:LX/06V;

    iget-object v12, v13, LX/0Gu;->A03:[Ljava/lang/Object;

    iget-object v11, v13, LX/0Gu;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    const/4 v9, 0x0

    if-ltz v10, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v15, v11, v8

    invoke-static/range {v15 .. v16}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v10}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v12, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    invoke-virtual {v0}, LX/08Q;->A0l()V

    :cond_0
    shr-long/2addr v15, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, LX/06V;->A07()V

    iput-boolean v9, v14, LX/0Jr;->A00:Z

    iget-object v0, v14, LX/0Jr;->A02:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A04()V

    return-void
.end method
