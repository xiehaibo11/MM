.class public final synthetic Lmyobfuscated/Cd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Cd/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Cd/k;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cd/g;->a:Lmyobfuscated/Cd/k;

    iput-object p2, p0, Lmyobfuscated/Cd/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmyobfuscated/Cd/g;->c:J

    iput-wide p5, p0, Lmyobfuscated/Cd/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Cd/g;->a:Lmyobfuscated/Cd/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/Cd/k;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    iget-object v1, p0, Lmyobfuscated/Cd/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmyobfuscated/Cd/g;->d:J

    invoke-virtual {v0}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Bd/n;

    invoke-direct {v5, v4, v1, v2, v3}, Lmyobfuscated/Bd/n;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/String;J)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v4, v1, v5}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method
