.class public final Lmyobfuscated/Cc/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Cc/y$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Cc/A;

.field public final b:Lmyobfuscated/Cc/x;

.field public final c:Lmyobfuscated/Cc/A;

.field public final d:Lmyobfuscated/Lb/c;

.field public final e:Lmyobfuscated/Cc/A;

.field public final f:Lmyobfuscated/Cc/x;

.field public final g:Lmyobfuscated/Cc/A;

.field public final h:Lmyobfuscated/Cc/x;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Cc/y$a;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/Cc/o;->a()Lmyobfuscated/Cc/A;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Cc/y;->a:Lmyobfuscated/Cc/A;

    invoke-static {}, Lmyobfuscated/Cc/x;->f()Lmyobfuscated/Cc/x;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Cc/y;->b:Lmyobfuscated/Cc/x;

    new-instance v0, Lmyobfuscated/Cc/A;

    sget v1, Lmyobfuscated/Cc/p;->a:I

    const/high16 v2, 0x400000

    mul-int v3, v1, v2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v5, 0x20000

    move v6, v5

    :goto_0
    if-gt v6, v2, :cond_0

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    sget v1, Lmyobfuscated/Cc/p;->a:I

    invoke-direct {v0, v2, v3, v4, v1}, Lmyobfuscated/Cc/A;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p0, Lmyobfuscated/Cc/y;->c:Lmyobfuscated/Cc/A;

    invoke-static {}, Lmyobfuscated/Lb/c;->s()Lmyobfuscated/Lb/c;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lmyobfuscated/Cc/A;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_1

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_2

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v7, 0xc00000

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_3

    div-int/2addr v9, v5

    goto :goto_2

    :cond_3
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    invoke-direct {v6, v7, v9, v0, v5}, Lmyobfuscated/Cc/A;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v6, p0, Lmyobfuscated/Cc/y;->e:Lmyobfuscated/Cc/A;

    invoke-static {}, Lmyobfuscated/Cc/x;->f()Lmyobfuscated/Cc/x;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Cc/y;->f:Lmyobfuscated/Cc/x;

    iget-object p1, p1, Lmyobfuscated/Cc/y$a;->a:Lmyobfuscated/Cc/A;

    if-nez p1, :cond_4

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lmyobfuscated/Cc/A;

    const v1, 0x14000

    invoke-direct {v0, v1, v4, p1, v5}, Lmyobfuscated/Cc/A;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lmyobfuscated/Cc/y;->g:Lmyobfuscated/Cc/A;

    invoke-static {}, Lmyobfuscated/Cc/x;->f()Lmyobfuscated/Cc/x;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Cc/y;->h:Lmyobfuscated/Cc/x;

    const-string p1, "legacy"

    iput-object p1, p0, Lmyobfuscated/Cc/y;->i:Ljava/lang/String;

    iput v2, p0, Lmyobfuscated/Cc/y;->j:I

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method
