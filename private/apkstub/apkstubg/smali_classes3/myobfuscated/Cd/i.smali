.class public final synthetic Lmyobfuscated/Cd/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Cd/k;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Cd/k;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cd/i;->a:Lmyobfuscated/Cd/k;

    iput p2, p0, Lmyobfuscated/Cd/i;->b:I

    iput-wide p3, p0, Lmyobfuscated/Cd/i;->c:J

    iput-wide p5, p0, Lmyobfuscated/Cd/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/Cd/i;->a:Lmyobfuscated/Cd/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/Cd/k;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    iget v3, p0, Lmyobfuscated/Cd/i;->b:I

    iget-wide v4, p0, Lmyobfuscated/Cd/i;->c:J

    iget-wide v6, p0, Lmyobfuscated/Cd/i;->d:J

    invoke-virtual {v0}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v8

    new-instance v9, Lmyobfuscated/Bd/n;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/Bd/n;-><init>(Lmyobfuscated/Bd/r$a;IJJ)V

    const/16 v1, 0x3f4

    invoke-virtual {v0, v8, v1, v9}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method
