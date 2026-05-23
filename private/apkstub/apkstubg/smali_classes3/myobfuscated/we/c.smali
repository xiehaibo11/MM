.class public final synthetic Lmyobfuscated/we/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/we/d$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/we/d$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/we/c;->a:Lmyobfuscated/we/d$a;

    iput p2, p0, Lmyobfuscated/we/c;->b:I

    iput-wide p3, p0, Lmyobfuscated/we/c;->c:J

    iput-wide p5, p0, Lmyobfuscated/we/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/we/c;->a:Lmyobfuscated/we/d$a;

    iget-object v0, v0, Lmyobfuscated/we/d$a;->b:Lmyobfuscated/Bd/q;

    iget-object v1, v0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v2, v1, Lmyobfuscated/Bd/q$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmyobfuscated/Bd/q$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lmyobfuscated/HU/a;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    :goto_0
    invoke-virtual {v0, v1}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object v1

    new-instance v9, Lmyobfuscated/Ad/B;

    iget-wide v5, p0, Lmyobfuscated/we/c;->c:J

    iget-wide v7, p0, Lmyobfuscated/we/c;->d:J

    iget v4, p0, Lmyobfuscated/we/c;->b:I

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Ad/B;-><init>(Lmyobfuscated/Bd/r$a;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method
