.class public final Lmyobfuscated/Wd/a;
.super Lmyobfuscated/Cd0/v;


# direct methods
.method public static x0(Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v3

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    iget-object v0, p0, Lmyobfuscated/dh/c;->a:[B

    iget v7, p0, Lmyobfuscated/dh/c;->b:I

    iget p0, p0, Lmyobfuscated/dh/c;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final s(Lmyobfuscated/Ud/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lmyobfuscated/dh/c;-><init>([BI)V

    invoke-static {v0}, Lmyobfuscated/Wd/a;->x0(Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
