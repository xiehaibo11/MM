.class public final LX/FZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/Fcz;->A02:LX/Fcz;

    const/16 v3, 0x80

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/Fcz;->A01:LX/1Bn;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/1Bn;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v1, v4, LX/Fcz;->A00:I

    array-length v0, v2

    sub-int/2addr v1, v0

    iput v1, v4, LX/Fcz;->A00:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-nez v2, :cond_2

    new-array v2, v3, [C

    :cond_2
    iput-object v2, p0, LX/FZY;->A01:[C

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A00(LX/FZY;II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v1, p0, LX/FZY;->A01:[C

    array-length v0, v1

    if-gt v0, p2, :cond_1

    mul-int/lit8 v0, p1, 0x2

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FZY;->A01:[C

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    sget-object v3, LX/Fcz;->A02:LX/Fcz;

    iget-object v2, p0, LX/FZY;->A01:[C

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/Fcz;->A00:I

    array-length v0, v2

    add-int/2addr v1, v0

    sget v0, LX/EyI;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, v3, LX/Fcz;->A00:I

    iget-object v0, v3, LX/Fcz;->A01:LX/1Bn;

    invoke-virtual {v0, v2}, LX/1Bn;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/7qJ;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/FZY;->A00:I

    invoke-static {p0, v0, v2}, LX/FZY;->A00(LX/FZY;II)V

    iget-object v1, p0, LX/FZY;->A01:[C

    iget v0, p0, LX/FZY;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/FZY;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/FZY;->A00:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/FZY;->A01:[C

    const/4 v2, 0x0

    iget v1, p0, LX/FZY;->A00:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
