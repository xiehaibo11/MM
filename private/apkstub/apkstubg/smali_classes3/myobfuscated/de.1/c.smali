.class public final Lmyobfuscated/de/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/j;
.implements Lmyobfuscated/de/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/de/c$a;
    }
.end annotation


# static fields
.field public static final j:Lmyobfuscated/Hd/r;


# instance fields
.field public final a:Lmyobfuscated/Hd/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/de/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lmyobfuscated/de/e$a;

.field public g:J

.field public h:Lmyobfuscated/Hd/s;

.field public i:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Hd/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/de/c;->j:Lmyobfuscated/Hd/r;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Hd/h;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/de/c;->a:Lmyobfuscated/Hd/h;

    iput p2, p0, Lmyobfuscated/de/c;->b:I

    iput-object p3, p0, Lmyobfuscated/de/c;->c:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/de/c;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/de/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/de/c$a;

    iget-object v3, v3, Lmyobfuscated/de/c$a;->d:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmyobfuscated/de/c;->i:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final b(Lmyobfuscated/de/e$a;JJ)V
    .locals 6

    iput-object p1, p0, Lmyobfuscated/de/c;->f:Lmyobfuscated/de/e$a;

    iput-wide p4, p0, Lmyobfuscated/de/c;->g:J

    iget-boolean v0, p0, Lmyobfuscated/de/c;->e:Z

    iget-object v1, p0, Lmyobfuscated/de/c;->a:Lmyobfuscated/Hd/h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Lmyobfuscated/Hd/h;->h(Lmyobfuscated/Hd/j;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Lmyobfuscated/Hd/h;->c(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/de/c;->e:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lmyobfuscated/Hd/h;->c(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lmyobfuscated/de/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/de/c$a;

    if-nez p1, :cond_3

    iget-object v0, p3, Lmyobfuscated/de/c$a;->c:Lmyobfuscated/Hd/g;

    iput-object v0, p3, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lmyobfuscated/de/c$a;->f:J

    iget v0, p3, Lmyobfuscated/de/c$a;->a:I

    move-object v1, p1

    check-cast v1, Lmyobfuscated/de/b;

    invoke-virtual {v1, v0}, Lmyobfuscated/de/b;->a(I)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p3, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    iget-object p3, p3, Lmyobfuscated/de/c$a;->d:Lcom/google/android/exoplayer2/Format;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lmyobfuscated/Hd/s;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/de/c;->h:Lmyobfuscated/Hd/s;

    return-void
.end method

.method public final i(II)Lmyobfuscated/Hd/u;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/de/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/de/c$a;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmyobfuscated/de/c;->i:[Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmyobfuscated/Fb/a;->n(Z)V

    new-instance v1, Lmyobfuscated/de/c$a;

    iget v2, p0, Lmyobfuscated/de/c;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/de/c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lmyobfuscated/de/c$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    iget-object v2, p0, Lmyobfuscated/de/c;->f:Lmyobfuscated/de/e$a;

    iget-wide v3, p0, Lmyobfuscated/de/c;->g:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lmyobfuscated/de/c$a;->c:Lmyobfuscated/Hd/g;

    iput-object p2, v1, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lmyobfuscated/de/c$a;->f:J

    check-cast v2, Lmyobfuscated/de/b;

    invoke-virtual {v2, p2}, Lmyobfuscated/de/b;->a(I)Lmyobfuscated/Hd/u;

    move-result-object p2

    iput-object p2, v1, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    iget-object v2, v1, Lmyobfuscated/de/c$a;->d:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
