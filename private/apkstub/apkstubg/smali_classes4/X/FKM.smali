.class public LX/FKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FAo;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/FDw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FKM;->A05:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, LX/FKM;->A04:Ljava/util/Map;

    iget v2, p1, LX/FDw;->A02:I

    iput v2, p0, LX/FKM;->A01:I

    iget-object v6, p1, LX/FDw;->A04:Landroid/graphics/Bitmap;

    iget v1, p1, LX/FDw;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v4

    iput v1, p0, LX/FKM;->A00:I

    goto :goto_1

    :cond_1
    iput v1, p0, LX/FKM;->A00:I

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget v2, p0, LX/FKM;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget v0, p0, LX/FKM;->A01:I

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v3, p1, LX/FDw;->A03:I

    iget v2, p1, LX/FDw;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    iget v0, p0, LX/FKM;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p1, LX/FDw;->A06:Z

    iput-boolean v0, p0, LX/FKM;->A03:Z

    iget-boolean v1, p1, LX/FDw;->A07:Z

    new-instance v0, LX/FAo;

    invoke-direct {v0, v3, v2, v1}, LX/FAo;-><init>(IIZ)V

    iput-object v0, p0, LX/FKM;->A02:LX/FAo;

    iget-boolean v0, p0, LX/FKM;->A03:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/Ffy;->A00()LX/Fh4;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/Fh4;->A05:LX/Elh;

    if-eqz v2, :cond_4

    sget-object v1, LX/FUi;->A02:LX/FUi;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/FUi;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/Fh4;->A05:LX/Elh;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    sget-object v0, LX/FUi;->A02:LX/FUi;

    iget-object v3, v0, LX/FUi;->A00:LX/Elh;

    :goto_4
    monitor-enter v3

    :try_start_2
    invoke-static {p0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/Elh;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FKM;->A02:LX/FAo;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void

    :catchall_3
    move-exception v1

    iget v0, p0, LX/FKM;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iget-object v0, p0, LX/FKM;->A02:LX/FAo;

    iput p1, v0, LX/FAo;->A01:I

    iput p2, v0, LX/FAo;->A00:I

    return-void
.end method

.method public A01()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FKM;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/FKM;->A05:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, LX/FKM;->A03:Z

    if-nez v0, :cond_2

    new-array v2, v3, [I

    iget v1, p0, LX/FKM;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/Ffy;->A00()LX/Fh4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Fh4;->A05:LX/Elh;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/Elh;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FKM;->A02:LX/FAo;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_1
    sget-object v0, LX/FUi;->A02:LX/FUi;

    iget-object v2, v0, LX/FUi;->A00:LX/Elh;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/Elh;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FKM;->A02:LX/FAo;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    iget-boolean v0, p0, LX/FKM;->A05:Z

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
