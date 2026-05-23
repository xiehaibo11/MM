.class public final synthetic Lmyobfuscated/ye/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lmyobfuscated/ye/i$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILmyobfuscated/ye/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lmyobfuscated/ye/h;->b:I

    iput-object p3, p0, Lmyobfuscated/ye/h;->c:Lmyobfuscated/ye/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/ye/h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ye/i$c;

    iget-boolean v2, v1, Lmyobfuscated/ye/i$c;->d:Z

    if-nez v2, :cond_0

    iget v2, p0, Lmyobfuscated/ye/h;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lmyobfuscated/ye/i$c;->b:Lmyobfuscated/ye/l;

    iget-object v3, v3, Lmyobfuscated/ye/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    iput-boolean v4, v1, Lmyobfuscated/ye/i$c;->c:Z

    iget-object v1, v1, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    iget-object v2, p0, Lmyobfuscated/ye/h;->c:Lmyobfuscated/ye/i$a;

    invoke-interface {v2, v1}, Lmyobfuscated/ye/i$a;->a(Lcom/google/android/exoplayer2/l$c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
