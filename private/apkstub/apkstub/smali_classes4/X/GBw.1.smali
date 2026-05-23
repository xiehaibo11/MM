.class public LX/GBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIZ;


# instance fields
.field public final A00:I

.field public final A01:LX/FGl;

.field public final A02:LX/Elc;


# direct methods
.method public constructor <init>(LX/Dok;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Elc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9x;

    invoke-direct {v0, v1, v2, p2}, LX/F9x;-><init>(LX/Elc;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Elc;->A00:LX/F9x;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, p4}, LX/GBw;-><init>(LX/Elc;LX/FGl;I)V

    return-void

    :cond_0
    new-instance v0, LX/FGl;

    invoke-direct {v0, p1, p3}, LX/FGl;-><init>(LX/Dok;Ljava/util/List;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/Elc;LX/FGl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBw;->A02:LX/Elc;

    iput p3, p0, LX/GBw;->A00:I

    iput-object p2, p0, LX/GBw;->A01:LX/FGl;

    return-void
.end method


# virtual methods
.method public A00(LX/Dok;Ljava/util/List;)LX/GBw;
    .locals 4

    iget-object v0, p0, LX/GBw;->A01:LX/FGl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/FGl;->A00(LX/Dok;Ljava/util/List;)LX/FGl;

    move-result-object v3

    if-ne v3, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v3, LX/FGl;

    invoke-direct {v3, v0, p2}, LX/FGl;-><init>(LX/Dok;Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, LX/GBw;->A02:LX/Elc;

    iget v1, p0, LX/GBw;->A00:I

    new-instance v0, LX/GBw;

    invoke-direct {v0, v2, v3, v1}, LX/GBw;-><init>(LX/Elc;LX/FGl;I)V

    return-object v0
.end method

.method public A01()LX/HBF;
    .locals 4

    iget-object v0, p0, LX/GBw;->A02:LX/Elc;

    iget-object v3, p0, LX/GBw;->A01:LX/FGl;

    iget-object v0, v0, LX/Elc;->A00:LX/F9x;

    iget-object v2, v0, LX/F9x;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/FYm;

    if-eqz v0, :cond_1

    check-cast v2, LX/FYm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FYm;->A00(I)LX/FBQ;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/GBv;

    invoke-direct {v2, v1, v3, v0, v0}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, LX/GBq;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/FGl;->A01:Ljava/util/List;

    iget-object v0, v3, LX/FGl;->A00:LX/Dok;

    invoke-virtual {v2, v0, v1}, LX/GBq;->AcM(LX/Dok;Ljava/util/List;)LX/HBF;

    move-result-object v2

    return-object v2
.end method

.method public AZ6(Ljava/util/List;)LX/HBF;
    .locals 1

    invoke-virtual {p0}, LX/GBw;->A01()LX/HBF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HBF;->AZ6(Ljava/util/List;)LX/HBF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AcM(LX/Dok;Ljava/util/List;)LX/HBF;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/GBw;->A00(LX/Dok;Ljava/util/List;)LX/GBw;

    move-result-object v0

    return-object v0
.end method

.method public Ah0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/GBw;->A02:LX/Elc;

    iget-object v7, v8, LX/Elc;->A00:LX/F9x;

    iget-object v1, v7, LX/F9x;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_e

    iget-object v2, v7, LX/F9x;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/GGT;

    invoke-direct {v1, v0}, LX/GGT;-><init>(Ljava/io/Reader;)V

    sget-object v0, LX/FcF;->A00:LX/FcF;

    invoke-static {v0, v1}, LX/FcF;->A00(LX/FcF;LX/GGT;)LX/H8T;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/GBq;

    invoke-direct {v1, v6, v0, v6, v6}, LX/GBq;-><init>(LX/9gH;LX/H8T;LX/FGl;Ljava/util/List;)V

    iget-object v0, v7, LX/F9x;->A02:LX/Elc;

    new-instance v7, LX/F9x;

    invoke-direct {v7, v0, v1, v6}, LX/F9x;-><init>(LX/Elc;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v0, LX/GPe;

    invoke-direct {v0, v1}, LX/GPe;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "lispx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompileWithLispyOffsets([BZZ)Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v15, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->lispyOffsetMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v1, 0xffff

    and-int/2addr v5, v1

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v1, v0

    const v0, -0x534e494e

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    if-ne v5, v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-gt v12, v4, :cond_b

    if-lt v12, v13, :cond_a

    mul-int/lit8 v0, v10, 0x10

    add-int/2addr v13, v0

    if-gt v13, v12, :cond_9

    new-array v9, v10, [LX/F9y;

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v11, v10, :cond_4

    new-instance v3, LX/F9y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/F9y;->A00:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/F9y;->A02:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/F9y;->A01:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    iget v1, v3, LX/F9y;->A02:I

    rem-int v0, v1, v5

    const/4 v5, 0x2

    if-nez v0, :cond_3

    iget v0, v3, LX/F9y;->A01:I

    if-gt v13, v1, :cond_2

    add-int/2addr v1, v0

    if-gt v1, v12, :cond_2

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget v0, v3, LX/F9y;->A00:I

    invoke-static {v1, v0, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid offset/size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget v0, v3, LX/F9y;->A00:I

    invoke-static {v1, v0, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid alignment"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v10, v5, :cond_8

    const/4 v3, 0x0

    :cond_5
    aget-object v0, v9, v3

    iget v0, v0, LX/F9y;->A00:I

    if-ne v0, v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    aget-object v0, v9, v4

    iget v0, v0, LX/F9y;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    aget-object v0, v9, v2

    iget v0, v0, LX/F9y;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v13, ""

    const/4 v2, 0x4

    :goto_1
    if-ge v2, v10, :cond_d

    aget-object v12, v9, v2

    iget v0, v12, LX/F9y;->A00:I

    if-ne v0, v5, :cond_6

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v0, v12, LX/F9y;->A02:I

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v12, LX/F9y;->A02:I

    iget v0, v12, LX/F9y;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYm;->A06:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v13

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing required section "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "less than required number of sections"

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "encoded size not enough for section headers"

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "encoded size is too small"

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer is smaller than encoded size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBuffer.order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "invalid magic or version"

    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v12, LX/FYm;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/FYm;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/F9y;)V

    iget-object v0, v7, LX/F9x;->A02:LX/Elc;

    new-instance v7, LX/F9x;

    invoke-direct {v7, v0, v12, v6}, LX/F9x;-><init>(LX/Elc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_2
    iput-object v7, v8, LX/Elc;->A00:LX/F9x;

    :cond_f
    return-void
.end method

.method public B0Q()LX/Dok;
    .locals 1

    iget-object v0, p0, LX/GBw;->A01:LX/FGl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FGl;->A00:LX/Dok;

    return-object v0
.end method

.method public C2E()LX/GBv;
    .locals 4

    iget-object v0, p0, LX/GBw;->A02:LX/Elc;

    iget-object v3, p0, LX/GBw;->A01:LX/FGl;

    iget-object v0, v0, LX/Elc;->A00:LX/F9x;

    iget-object v1, v0, LX/F9x;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/FYm;

    if-eqz v0, :cond_0

    check-cast v1, LX/FYm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYm;->A00(I)LX/FBQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GBv;

    invoke-direct {v0, v2, v3, v1, v1}, LX/GBv;-><init>(LX/FBQ;LX/FGl;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "getMinsClosure() was called while minsClosure is null. This normally happens when getMinsClosure() is called before calling \"ensurePrepared()\" method"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
