.class public final Lmyobfuscated/xe/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/xe/h$a;,
        Lmyobfuscated/xe/h$b;,
        Lmyobfuscated/xe/h$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmyobfuscated/xe/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lmyobfuscated/xe/h$c;

.field public f:Lmyobfuscated/xe/h$c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Dd/a;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/xe/h;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/xe/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/xe/h;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Lmyobfuscated/xe/h$a;

    invoke-direct {v0, p1}, Lmyobfuscated/xe/h$a;-><init>(Lmyobfuscated/Dd/a;)V

    new-instance p1, Lmyobfuscated/xe/h$b;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lmyobfuscated/xe/h$b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    iput-object p1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lmyobfuscated/xe/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lmyobfuscated/ye/y;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lmyobfuscated/xe/k;

    invoke-direct {p0, v1}, Lmyobfuscated/xe/k;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lmyobfuscated/xe/k;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmyobfuscated/xe/k;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lmyobfuscated/xe/g;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/xe/g;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lmyobfuscated/xe/g;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/xe/g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmyobfuscated/xe/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lmyobfuscated/xe/g;

    sget-object v4, Lmyobfuscated/xe/k;->c:Lmyobfuscated/xe/k;

    invoke-direct {v2, v5, p1, v4}, Lmyobfuscated/xe/g;-><init>(ILjava/lang/String;Lmyobfuscated/xe/k;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/xe/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    invoke-interface {p1, v2}, Lmyobfuscated/xe/h$c;->c(Lmyobfuscated/xe/g;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public final e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/xe/h$c;->a(J)V

    iget-object v1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lmyobfuscated/xe/h$c;->a(J)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/xe/h$c;->d()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/xe/h;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/xe/h$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    invoke-interface {p1, v1, p2}, Lmyobfuscated/xe/h$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lmyobfuscated/xe/h$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, Lmyobfuscated/xe/h$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmyobfuscated/xe/h$c;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/xe/h;->f:Lmyobfuscated/xe/h$c;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/xe/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmyobfuscated/xe/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmyobfuscated/xe/h;->d:Landroid/util/SparseBooleanArray;

    iget v0, v1, Lmyobfuscated/xe/g;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    invoke-interface {v3, v1, v2}, Lmyobfuscated/xe/h$c;->f(Lmyobfuscated/xe/g;Z)V

    iget-object v1, p0, Lmyobfuscated/xe/h;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/xe/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    invoke-interface {v1, v0}, Lmyobfuscated/xe/h$c;->e(Ljava/util/HashMap;)V

    iget-object v0, p0, Lmyobfuscated/xe/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lmyobfuscated/xe/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lmyobfuscated/xe/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
