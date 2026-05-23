.class public final Lmyobfuscated/ke/b;
.super Lmyobfuscated/ke/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ke/b$a;,
        Lmyobfuscated/ke/b$b;,
        Lmyobfuscated/ke/b$c;
    }
.end annotation


# instance fields
.field public final g:Lmyobfuscated/dh/c;

.field public final h:Lmyobfuscated/ye/n;

.field public i:I

.field public final j:I

.field public final k:[Lmyobfuscated/ke/b$b;

.field public l:Lmyobfuscated/ke/b$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/je/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/je/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lmyobfuscated/ke/b$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/ke/c;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ke/b;->g:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/ye/n;

    invoke-direct {v0}, Lmyobfuscated/ye/n;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ke/b;->h:Lmyobfuscated/ye/n;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/ke/b;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lmyobfuscated/ke/b;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lmyobfuscated/ke/b$b;

    iput-object v0, p0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    new-instance v2, Lmyobfuscated/ke/b$b;

    invoke-direct {v2}, Lmyobfuscated/ke/b$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    return-void
.end method


# virtual methods
.method public final e()Lmyobfuscated/Hg/b;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ke/b;->m:Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/ke/b;->n:Ljava/util/List;

    new-instance v1, Lmyobfuscated/Hg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lmyobfuscated/Hg/b;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final f(Lmyobfuscated/ke/c$a;)V
    .locals 10

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lmyobfuscated/ke/b;->g:Lmyobfuscated/dh/c;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/dh/c;->y(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/ke/b;->i()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v2, p0, Lmyobfuscated/ke/b;->i:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/ke/b;->k()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmyobfuscated/ke/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lmyobfuscated/ke/b;->i:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v2, Lmyobfuscated/ke/b$c;

    invoke-direct {v2, v0, p1}, Lmyobfuscated/ke/b$c;-><init>(II)V

    iput-object v2, p0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iput v4, v2, Lmyobfuscated/ke/b$c;->d:I

    iget-object p1, v2, Lmyobfuscated/ke/b$c;->c:[B

    aput-byte v7, p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v5, v4

    :cond_7
    invoke-static {v5}, Lmyobfuscated/Fb/a;->i(Z)V

    iget-object v0, p0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lmyobfuscated/ke/b$c;->c:[B

    iget v2, v0, Lmyobfuscated/ke/b$c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lmyobfuscated/ke/b$c;->d:I

    aput-byte v6, p1, v2

    add-int/2addr v2, v8

    iput v2, v0, Lmyobfuscated/ke/b$c;->d:I

    aput-byte v7, p1, v3

    :goto_2
    iget-object p1, p0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iget v0, p1, Lmyobfuscated/ke/b$c;->d:I

    iget p1, p1, Lmyobfuscated/ke/b$c;->b:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/ke/b;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lmyobfuscated/ke/c;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ke/b;->m:Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/ke/b;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/ke/b;->p:I

    iget-object v2, p0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    invoke-virtual {p0}, Lmyobfuscated/ke/b;->k()V

    iput-object v0, p0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ke/b;->m:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/ke/b;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lmyobfuscated/ke/b$c;->d:I

    iget v1, v1, Lmyobfuscated/ke/b$c;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iget v2, v2, Lmyobfuscated/ke/b$c;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iget v2, v2, Lmyobfuscated/ke/b$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iget v2, v2, Lmyobfuscated/ke/b$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    iget-object v2, v1, Lmyobfuscated/ke/b$c;->c:[B

    iget v1, v1, Lmyobfuscated/ke/b$c;->d:I

    iget-object v6, v0, Lmyobfuscated/ke/b;->h:Lmyobfuscated/ye/n;

    invoke-virtual {v6, v1, v2}, Lmyobfuscated/ye/n;->i(I[B)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-ne v2, v9, :cond_2

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v6, v8}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    if-ge v2, v9, :cond_2

    const-string v10, "Invalid extended service number: "

    invoke-static {v2, v10, v5}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v7, :cond_3

    if-eqz v2, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when blockSize is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_3
    iget v7, v0, Lmyobfuscated/ke/b;->j:I

    if-eq v2, v7, :cond_4

    goto/16 :goto_18

    :cond_4
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lmyobfuscated/ye/n;->b()I

    move-result v10

    if-lez v10, :cond_38

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v11

    const/16 v14, 0x17

    const/16 v12, 0x9f

    const/16 v15, 0x7f

    const/16 v2, 0x18

    const/16 v13, 0x1f

    const/16 v4, 0x10

    if-eq v11, v4, :cond_22

    const/16 v8, 0xa

    if-gt v11, v13, :cond_a

    if-eqz v11, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v10, :cond_7

    packed-switch v11, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v11, v8, :cond_5

    if-gt v11, v14, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_1

    :cond_5
    if-lt v11, v2, :cond_6

    if-gt v11, v13, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_1

    :cond_6
    const-string v2, "Invalid C0 command: "

    invoke-static {v11, v2, v5}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    invoke-virtual {v2, v8}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ke/b;->k()V

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget-object v2, v2, Lmyobfuscated/ke/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v2, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ke/b;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/ke/b;->m:Ljava/util/List;

    :cond_9
    :goto_1
    :pswitch_2
    move v4, v3

    move v11, v9

    goto :goto_3

    :cond_a
    if-gt v11, v15, :cond_c

    if-ne v11, v15, :cond_b

    iget-object v2, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v4, 0x266b

    invoke-virtual {v2, v4}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    and-int/lit16 v4, v11, 0xff

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Lmyobfuscated/ke/b$b;->a(C)V

    :goto_2
    move v4, v3

    move v11, v9

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    const/4 v12, 0x6

    move v3, v1

    move-object v9, v5

    const/4 v5, 0x1

    goto/16 :goto_17

    :cond_c
    if-gt v11, v12, :cond_20

    const/4 v7, 0x4

    iget-object v12, v0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    packed-switch v11, :pswitch_data_1

    :pswitch_3
    const-string v2, "Invalid C1 command: "

    invoke-static {v11, v2, v5}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    move v3, v1

    move-object/from16 v16, v5

    :cond_d
    :goto_4
    const/4 v5, 0x1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_11

    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    aget-object v2, v12, v11

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v8

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v14

    invoke-virtual {v6, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v15

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v10

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    move-object/from16 v16, v5

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    const/4 v1, 0x1

    iput-boolean v1, v2, Lmyobfuscated/ke/b$b;->c:Z

    iput-boolean v4, v2, Lmyobfuscated/ke/b$b;->d:Z

    iput-boolean v8, v2, Lmyobfuscated/ke/b$b;->k:Z

    iput v13, v2, Lmyobfuscated/ke/b$b;->e:I

    iput-boolean v14, v2, Lmyobfuscated/ke/b$b;->f:Z

    iput v15, v2, Lmyobfuscated/ke/b$b;->g:I

    iput v10, v2, Lmyobfuscated/ke/b$b;->h:I

    iput v9, v2, Lmyobfuscated/ke/b$b;->i:I

    iget v4, v2, Lmyobfuscated/ke/b$b;->j:I

    add-int/2addr v7, v1

    if-eq v4, v7, :cond_11

    iput v7, v2, Lmyobfuscated/ke/b$b;->j:I

    :goto_5
    iget-object v1, v2, Lmyobfuscated/ke/b$b;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v7, v2, Lmyobfuscated/ke/b$b;->j:I

    if-ge v4, v7, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0xf

    if-lt v4, v7, :cond_11

    goto :goto_6

    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    iget v1, v2, Lmyobfuscated/ke/b$b;->m:I

    if-eq v1, v3, :cond_12

    iput v3, v2, Lmyobfuscated/ke/b$b;->m:I

    add-int/lit8 v3, v3, -0x1

    sget-object v1, Lmyobfuscated/ke/b$b;->C:[I

    aget v1, v1, v3

    sget-object v4, Lmyobfuscated/ke/b$b;->B:[Z

    aget-boolean v4, v4, v3

    sget-object v4, Lmyobfuscated/ke/b$b;->z:[I

    aget v4, v4, v3

    sget-object v4, Lmyobfuscated/ke/b$b;->A:[I

    aget v4, v4, v3

    sget-object v4, Lmyobfuscated/ke/b$b;->y:[I

    aget v3, v4, v3

    iput v1, v2, Lmyobfuscated/ke/b$b;->o:I

    iput v3, v2, Lmyobfuscated/ke/b$b;->l:I

    :cond_12
    if-eqz v5, :cond_13

    iget v1, v2, Lmyobfuscated/ke/b$b;->n:I

    if-eq v1, v5, :cond_13

    iput v5, v2, Lmyobfuscated/ke/b$b;->n:I

    add-int/lit8 v5, v5, -0x1

    sget-object v1, Lmyobfuscated/ke/b$b;->E:[I

    aget v1, v1, v5

    sget-object v1, Lmyobfuscated/ke/b$b;->D:[I

    aget v1, v1, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lmyobfuscated/ke/b$b;->e(ZZ)V

    sget-object v1, Lmyobfuscated/ke/b$b;->F:[I

    aget v1, v1, v5

    sget v3, Lmyobfuscated/ke/b$b;->w:I

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/ke/b$b;->f(II)V

    :cond_13
    iget v1, v0, Lmyobfuscated/ke/b;->p:I

    if-eq v1, v11, :cond_14

    iput v11, v0, Lmyobfuscated/ke/b;->p:I

    aget-object v1, v12, v11

    iput-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    :cond_14
    :goto_9
    const/4 v3, 0x3

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v16, v5

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget-boolean v1, v1, Lmyobfuscated/ke/b$b;->c:Z

    if-nez v1, :cond_15

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lmyobfuscated/ke/b$b;->c(IIII)I

    move-result v2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Lmyobfuscated/ke/b$b;->c(IIII)I

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->l(I)V

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iput v2, v1, Lmyobfuscated/ke/b$b;->o:I

    iput v3, v1, Lmyobfuscated/ke/b$b;->l:I

    goto :goto_9

    :pswitch_7
    move-object/from16 v16, v5

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget-boolean v1, v1, Lmyobfuscated/ke/b$b;->c:Z

    if-nez v1, :cond_16

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->f(I)I

    iget-object v2, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget v3, v2, Lmyobfuscated/ke/b$b;->v:I

    if-eq v3, v1, :cond_17

    invoke-virtual {v2, v8}, Lmyobfuscated/ke/b$b;->a(C)V

    :cond_17
    iput v1, v2, Lmyobfuscated/ke/b$b;->v:I

    goto :goto_9

    :pswitch_8
    move-object/from16 v16, v5

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget-boolean v1, v1, Lmyobfuscated/ke/b$b;->c:Z

    if-nez v1, :cond_18

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_9

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lmyobfuscated/ke/b$b;->c(IIII)I

    move-result v2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    invoke-static {v4, v5, v7, v3}, Lmyobfuscated/ke/b$b;->c(IIII)I

    move-result v3

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v4, v5, v7, v1}, Lmyobfuscated/ke/b$b;->c(IIII)I

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/ke/b$b;->f(II)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v16, v5

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    iget-boolean v1, v1, Lmyobfuscated/ke/b$b;->c:Z

    if-nez v1, :cond_19

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v1

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v6, v3}, Lmyobfuscated/ye/n;->f(I)I

    iget-object v4, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    invoke-virtual {v4, v1, v2}, Lmyobfuscated/ke/b$b;->e(ZZ)V

    goto/16 :goto_4

    :pswitch_a
    move v3, v1

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ke/b;->k()V

    goto/16 :goto_4

    :pswitch_b
    move v3, v1

    move-object/from16 v16, v5

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_4

    :pswitch_c
    move v3, v1

    move-object/from16 v16, v5

    const/4 v1, 0x1

    :goto_a
    if-gt v1, v10, :cond_d

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    invoke-virtual {v2}, Lmyobfuscated/ke/b$b;->d()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_d
    move v3, v1

    move-object/from16 v16, v5

    const/4 v1, 0x1

    :goto_b
    if-gt v1, v10, :cond_d

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    iget-boolean v4, v2, Lmyobfuscated/ke/b$b;->d:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v2, Lmyobfuscated/ke/b$b;->d:Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_e
    move v3, v1

    move-object/from16 v16, v5

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v10, :cond_d

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lmyobfuscated/ke/b$b;->d:Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_f
    move v3, v1

    move-object/from16 v16, v5

    const/4 v1, 0x1

    :goto_d
    if-gt v1, v10, :cond_d

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lmyobfuscated/ke/b$b;->d:Z

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_10
    move v3, v1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_f
    if-gt v1, v10, :cond_e

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    iget-object v4, v2, Lmyobfuscated/ke/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lmyobfuscated/ke/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v4, -0x1

    iput v4, v2, Lmyobfuscated/ke/b$b;->p:I

    iput v4, v2, Lmyobfuscated/ke/b$b;->q:I

    iput v4, v2, Lmyobfuscated/ke/b$b;->r:I

    iput v4, v2, Lmyobfuscated/ke/b$b;->t:I

    const/4 v8, 0x0

    iput v8, v2, Lmyobfuscated/ke/b$b;->v:I

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :pswitch_11
    move v3, v1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    add-int/lit8 v11, v11, -0x80

    iget v1, v0, Lmyobfuscated/ke/b;->p:I

    if-eq v1, v11, :cond_1f

    iput v11, v0, Lmyobfuscated/ke/b;->p:I

    aget-object v1, v12, v11

    iput-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    :cond_1f
    :goto_11
    move v7, v5

    move-object/from16 v9, v16

    :goto_12
    const/4 v4, 0x2

    const/4 v11, 0x7

    :goto_13
    const/4 v12, 0x6

    goto/16 :goto_17

    :cond_20
    move v3, v1

    move-object/from16 v16, v5

    const/16 v1, 0xff

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-gt v11, v1, :cond_21

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    and-int/lit16 v2, v11, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_11

    :cond_21
    const-string v1, "Invalid base command: "

    move-object/from16 v9, v16

    invoke-static {v11, v1, v9}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    move v3, v1

    move-object v9, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    if-gt v1, v13, :cond_26

    const/4 v11, 0x7

    if-gt v1, v11, :cond_23

    goto/16 :goto_15

    :cond_23
    const/16 v12, 0xf

    if-gt v1, v12, :cond_24

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_15

    :cond_24
    if-gt v1, v14, :cond_25

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_15

    :cond_25
    if-gt v1, v13, :cond_31

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_15

    :cond_26
    const/4 v11, 0x7

    const/16 v2, 0xa0

    if-gt v1, v15, :cond_32

    const/16 v4, 0x20

    if-eq v1, v4, :cond_30

    const/16 v4, 0x21

    if-eq v1, v4, :cond_2f

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x39

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_29

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_28

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_27

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const-string v2, "Invalid G2 character: "

    invoke-static {v1, v2, v9}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_13
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_15
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_16
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_17
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_18
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_19
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1a
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1b
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1c
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1d
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1e
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto/16 :goto_14

    :pswitch_1f
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :pswitch_20
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :pswitch_21
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_27
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_28
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_29
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2a
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2b
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2c
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2d
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2e
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_2f
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_14

    :cond_30
    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lmyobfuscated/ke/b$b;->a(C)V

    :goto_14
    move v7, v5

    :cond_31
    :goto_15
    const/4 v4, 0x2

    goto/16 :goto_13

    :cond_32
    const/16 v4, 0x20

    if-gt v1, v12, :cond_35

    const/16 v2, 0x87

    if-gt v1, v2, :cond_33

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_15

    :cond_33
    const/16 v2, 0x8f

    if-gt v1, v2, :cond_34

    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_15

    :cond_34
    if-gt v1, v12, :cond_31

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v12, 0x6

    invoke-virtual {v6, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_17

    :cond_35
    const/4 v4, 0x2

    const/16 v10, 0xff

    const/4 v12, 0x6

    if-gt v1, v10, :cond_37

    if-ne v1, v2, :cond_36

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    goto :goto_16

    :cond_36
    const-string v2, "Invalid G3 character: "

    invoke-static {v1, v2, v9}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmyobfuscated/ke/b;->l:Lmyobfuscated/ke/b$b;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lmyobfuscated/ke/b$b;->a(C)V

    :goto_16
    move v7, v5

    goto :goto_17

    :cond_37
    const-string v2, "Invalid extended command: "

    invoke-static {v1, v2, v9}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_17
    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move v9, v11

    move v8, v12

    goto/16 :goto_0

    :cond_38
    if-eqz v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ke/b;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/ke/b;->m:Ljava/util/List;

    :cond_39
    :goto_18
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/ke/b;->o:Lmyobfuscated/ke/b$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmyobfuscated/je/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Lmyobfuscated/ke/b$b;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lmyobfuscated/ke/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lmyobfuscated/ke/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Lmyobfuscated/ke/b$b;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lmyobfuscated/ke/b$b;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lmyobfuscated/ke/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lmyobfuscated/ke/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lmyobfuscated/ke/b$b;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lmyobfuscated/ke/b$b;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lmyobfuscated/ke/b$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Lmyobfuscated/ke/b$b;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lmyobfuscated/ke/b$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lmyobfuscated/ke/b$b;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Lmyobfuscated/ke/b$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lmyobfuscated/ke/b$b;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, Lmyobfuscated/ke/b$b;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v11, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, Lmyobfuscated/ke/b$b;->o:I

    sget v7, Lmyobfuscated/ke/b$b;->x:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v6, Lmyobfuscated/ke/b$a;

    iget v4, v4, Lmyobfuscated/ke/b$b;->e:I

    move-object v7, v6

    move v11, v12

    move v12, v5

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lmyobfuscated/ke/b$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    sget-object v2, Lmyobfuscated/ke/b$a;->c:Lmyobfuscated/K7/a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ke/b$a;

    iget-object v4, v4, Lmyobfuscated/ke/b$a;->a:Lmyobfuscated/je/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/ke/b;->k:[Lmyobfuscated/ke/b$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lmyobfuscated/ke/b$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
