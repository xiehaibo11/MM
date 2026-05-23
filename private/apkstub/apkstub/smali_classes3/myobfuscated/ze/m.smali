.class public final synthetic Lmyobfuscated/ze/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/ze/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ze/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/m;->a:Lmyobfuscated/ze/o;

    iput-object p2, p0, Lmyobfuscated/ze/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmyobfuscated/ze/m;->c:J

    iput-wide p5, p0, Lmyobfuscated/ze/m;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ze/m;->a:Lmyobfuscated/ze/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/ze/o;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    iget-object v1, p0, Lmyobfuscated/ze/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmyobfuscated/ze/m;->d:J

    invoke-virtual {v0}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Bd/m;

    invoke-direct {v5, v4, v1, v2, v3}, Lmyobfuscated/Bd/m;-><init>(Lmyobfuscated/Bd/r$a;Ljava/lang/String;J)V

    const/16 v1, 0x3fd

    invoke-virtual {v0, v4, v1, v5}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method
