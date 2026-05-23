.class public final synthetic Lmyobfuscated/ze/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/ze/o;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ze/o;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/n;->a:Lmyobfuscated/ze/o;

    iput-wide p2, p0, Lmyobfuscated/ze/n;->b:J

    iput p4, p0, Lmyobfuscated/ze/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ze/n;->a:Lmyobfuscated/ze/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/ze/o;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    iget-wide v1, p0, Lmyobfuscated/ze/n;->b:J

    iget v3, p0, Lmyobfuscated/ze/n;->c:I

    iget-object v4, v0, Lmyobfuscated/Bd/q;->c:Lmyobfuscated/Bd/q$a;

    iget-object v4, v4, Lmyobfuscated/Bd/q$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v4}, Lmyobfuscated/Bd/q;->A(Lcom/google/android/exoplayer2/source/i$a;)Lmyobfuscated/Bd/r$a;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Bd/i;

    invoke-direct {v5, v3, v1, v2, v4}, Lmyobfuscated/Bd/i;-><init>(IJLmyobfuscated/Bd/r$a;)V

    const/16 v1, 0x402

    invoke-virtual {v0, v4, v1, v5}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void
.end method
