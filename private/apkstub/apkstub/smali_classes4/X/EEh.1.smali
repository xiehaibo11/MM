.class public abstract LX/EEh;
.super LX/E1I;
.source ""


# instance fields
.field public final A00:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 0

    invoke-direct {p0, p1}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEh;->A00:LX/E1H;

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final synthetic A01(LX/EEh;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A02(LX/EEh;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method

.method public static final A03(LX/EEh;LX/ESM;Z)V
    .locals 7

    iget-object v5, p0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v5, LX/E1H;->A00:LX/FNu;

    iget-object v4, v0, LX/FNu;->A08:Ljava/util/Map;

    iget v0, p1, LX/ESM;->tag_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget v0, p1, LX/ESM;->tag_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7Q;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/ESM;->metadata_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v1

    iget-object v0, v2, LX/F7Q;->A00:[B

    invoke-static {v0, v1}, LX/0up;->A0A([B[B)[B

    move-result-object v0

    iput-object v0, v2, LX/F7Q;->A00:[B

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p1, LX/ESM;->tag_:I

    invoke-static {v4, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7Q;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    invoke-virtual {p0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[MEDIA_STREAM_SERVICE] metadata size "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/F7Q;->A00:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/ESM;->tag_:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/F7Q;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1, p0}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/ESM;->tag_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/E1H;->A0E:LX/1A0;

    new-instance v0, LX/EDu;

    invoke-direct {v0, v2}, LX/EDu;-><init>(LX/F7Q;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-wide v1, p1, LX/ESM;->presentationTimeUs_:J

    iget-object v0, p1, LX/ESM;->metadata_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v3

    new-instance v0, LX/F7Q;

    invoke-direct {v0, v3, v1, v2}, LX/F7Q;-><init>([BJ)V

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEh;->A00:LX/E1H;

    new-instance v0, LX/GZW;

    invoke-direct {v0, p0}, LX/GZW;-><init>(LX/EEh;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEh;->A00:LX/E1H;

    new-instance v0, LX/GZX;

    invoke-direct {v0, p0}, LX/GZX;-><init>(LX/EEh;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
