.class public final LX/0dB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $$this$LaunchedEffect:LX/1Hl;

.field public final synthetic $durationScale:LX/DBt;

.field public final synthetic $toolingOverride:LX/0mF;

.field public final synthetic this$0:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;LX/0mF;LX/DBt;LX/1Hl;)V
    .locals 1

    iput-object p2, p0, LX/0dB;->$toolingOverride:LX/0mF;

    iput-object p1, p0, LX/0dB;->this$0:LX/0FE;

    iput-object p3, p0, LX/0dB;->$durationScale:LX/DBt;

    iput-object p4, p0, LX/0dB;->$$this$LaunchedEffect:LX/1Hl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 14

    iget-object v0, p0, LX/0dB;->$toolingOverride:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0dB;->this$0:LX/0FE;

    iget-wide v3, v0, LX/0FE;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dB;->$durationScale:LX/DBt;

    iget v3, v0, LX/DBt;->element:F

    iget-object v0, p0, LX/0dB;->$$this$LaunchedEffect:LX/1Hl;

    invoke-interface {v0}, LX/1Hl;->getCoroutineContext()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/0nx;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/0dB;->$durationScale:LX/DBt;

    iget v5, v0, LX/DBt;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    iget-object v8, p0, LX/0dB;->this$0:LX/0FE;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0FE;->A03:LX/0UK;

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v7

    check-cast v2, LX/0RO;

    iget-object v0, v2, LX/0RO;->A02:LX/0PA;

    iget-object v1, v0, LX/0PA;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/0RO;->A08:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RO;->A06:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dB;->this$0:LX/0FE;

    iput-wide p1, v0, LX/0FE;->A00:J

    iget-object v0, v0, LX/0FE;->A03:LX/0UK;

    iget v6, v0, LX/0UK;->A00:I

    if-lez v6, :cond_4

    iget-object v5, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_3
    aget-object v3, v5, v4

    check-cast v3, LX/0RO;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0RO;->A06:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_3

    :cond_4
    iget-object v3, p0, LX/0dB;->$durationScale:LX/DBt;

    iget-object v0, p0, LX/0dB;->$$this$LaunchedEffect:LX/1Hl;

    invoke-interface {v0}, LX/1Hl;->getCoroutineContext()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/0nx;)F

    move-result v0

    iput v0, v3, LX/DBt;->element:F

    goto :goto_1

    :cond_5
    move-wide v1, p1

    goto :goto_0

    :cond_6
    iget-wide v3, v8, LX/0FE;->A00:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    div-float/2addr v0, v5

    float-to-long v1, v0

    iget-object v0, v8, LX/0FE;->A03:LX/0UK;

    iget v11, v0, LX/0UK;->A00:I

    if-lez v11, :cond_b

    iget-object v10, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v13, 0x1

    :cond_7
    aget-object v12, v10, v9

    check-cast v12, LX/0RO;

    iget-boolean v0, v12, LX/0RO;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v12, LX/0RO;->A09:LX/0FE;

    iget-object v0, v0, LX/0FE;->A02:LX/0mF;

    invoke-static {v0, v7}, LX/000;->A1E(LX/0mF;Z)V

    iget-boolean v0, v12, LX/0RO;->A06:Z

    if-eqz v0, :cond_8

    iput-boolean v7, v12, LX/0RO;->A06:Z

    iput-wide v1, v12, LX/0RO;->A00:J

    :cond_8
    iget-wide v5, v12, LX/0RO;->A00:J

    sub-long v3, v1, v5

    iget-object v0, v12, LX/0RO;->A02:LX/0PA;

    invoke-virtual {v0, v3, v4}, LX/0PA;->B3D(J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, LX/0RO;->A08:LX/0mF;

    invoke-interface {v0, v5}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0RO;->A02:LX/0PA;

    invoke-virtual {v0, v3, v4}, LX/0PA;->B87(J)Z

    move-result v0

    iput-boolean v0, v12, LX/0RO;->A05:Z

    :cond_9
    iget-boolean v0, v12, LX/0RO;->A05:Z

    if-nez v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_7

    :goto_2
    xor-int/lit8 v1, v13, 0x1

    iget-object v0, v8, LX/0FE;->A01:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    return-void

    :cond_b
    const/4 v13, 0x1

    goto :goto_2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0dB;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
