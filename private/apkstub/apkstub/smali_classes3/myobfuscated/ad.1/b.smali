.class public final Lmyobfuscated/ad/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ad/b$a;
    }
.end annotation


# static fields
.field public static final m:Lmyobfuscated/ad/b;


# instance fields
.field public final a:Lmyobfuscated/ad/b;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:[Lmyobfuscated/ad/b$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ad/b;

    invoke-direct {v0}, Lmyobfuscated/ad/b;-><init>()V

    sput-object v0, Lmyobfuscated/ad/b;->m:Lmyobfuscated/ad/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ad/b;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lmyobfuscated/ad/b;->c:I

    iput-boolean v0, p0, Lmyobfuscated/ad/b;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ad/b;->b:I

    iput v0, p0, Lmyobfuscated/ad/b;->j:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lmyobfuscated/ad/b;->e(I)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ad/b;I[Ljava/lang/String;[Lmyobfuscated/ad/b$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ad/b;->a:Lmyobfuscated/ad/b;

    iput p2, p0, Lmyobfuscated/ad/b;->c:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lmyobfuscated/ad/b;->d:Z

    iput-object p3, p0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iput p5, p0, Lmyobfuscated/ad/b;->g:I

    iput p6, p0, Lmyobfuscated/ad/b;->b:I

    array-length p1, p3

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lmyobfuscated/ad/b;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmyobfuscated/ad/b;->i:I

    iput p7, p0, Lmyobfuscated/ad/b;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/ad/b;->k:Z

    return-void
.end method

.method public static c()Lmyobfuscated/ad/b;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v9, v2, 0x1

    new-instance v0, Lmyobfuscated/ad/b;

    sget-object v1, Lmyobfuscated/ad/b;->m:Lmyobfuscated/ad/b;

    iget-object v6, v1, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iget-object v7, v1, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iget v8, v1, Lmyobfuscated/ad/b;->g:I

    iget v10, v1, Lmyobfuscated/ad/b;->j:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lmyobfuscated/ad/b;-><init>(Lmyobfuscated/ad/b;I[Ljava/lang/String;[Lmyobfuscated/ad/b$a;III)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lmyobfuscated/ad/b;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/ad/b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(II[CI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget-boolean v5, v0, Lmyobfuscated/ad/b;->d:Z

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lmyobfuscated/ad/b;->a(I)I

    move-result v5

    iget-object v6, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v2, :cond_3

    move v9, v7

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v1, v9

    aget-char v11, v3, v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    return-object v6

    :cond_3
    iget-object v6, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    shr-int/lit8 v9, v5, 0x1

    aget-object v6, v6, v9

    if-eqz v6, :cond_d

    iget-object v9, v6, Lmyobfuscated/ad/b$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v2, :cond_4

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move v10, v7

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v1, v10

    aget-char v12, v3, v12

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_5

    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    iget-object v6, v6, Lmyobfuscated/ad/b$a;->b:Lmyobfuscated/ad/b$a;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v9, v6, Lmyobfuscated/ad/b$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v2, :cond_8

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move v10, v7

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v1, v10

    aget-char v12, v3, v12

    if-eq v11, v12, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_9

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v6, Lmyobfuscated/ad/b$a;->b:Lmyobfuscated/ad/b$a;

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    iget-boolean v6, v0, Lmyobfuscated/ad/b;->k:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iget-object v6, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmyobfuscated/ad/b$a;

    iput-object v6, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iput-boolean v4, v0, Lmyobfuscated/ad/b;->k:Z

    goto/16 :goto_d

    :cond_e
    iget v6, v0, Lmyobfuscated/ad/b;->g:I

    iget v9, v0, Lmyobfuscated/ad/b;->h:I

    if-lt v6, v9, :cond_19

    iget-object v5, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    array-length v6, v5

    add-int v9, v6, v6

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_f

    iput v7, v0, Lmyobfuscated/ad/b;->g:I

    iput-boolean v7, v0, Lmyobfuscated/ad/b;->d:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lmyobfuscated/ad/b$a;

    iput-object v5, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    const/16 v5, 0x3f

    iput v5, v0, Lmyobfuscated/ad/b;->i:I

    iput-boolean v4, v0, Lmyobfuscated/ad/b;->k:Z

    goto/16 :goto_b

    :cond_f
    iget-object v10, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    new-array v11, v11, [Lmyobfuscated/ad/b$a;

    iput-object v11, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    add-int/lit8 v11, v9, -0x1

    iput v11, v0, Lmyobfuscated/ad/b;->i:I

    shr-int/lit8 v11, v9, 0x2

    sub-int/2addr v9, v11

    iput v9, v0, Lmyobfuscated/ad/b;->h:I

    move v9, v7

    move v11, v9

    move v12, v11

    :goto_6
    if-ge v9, v6, :cond_12

    aget-object v13, v5, v9

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v13}, Lmyobfuscated/ad/b;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lmyobfuscated/ad/b;->a(I)I

    move-result v14

    iget-object v15, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_10

    aput-object v13, v15, v14

    goto :goto_7

    :cond_10
    shr-int/lit8 v14, v14, 0x1

    new-instance v15, Lmyobfuscated/ad/b$a;

    iget-object v7, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    aget-object v8, v7, v14

    invoke-direct {v15, v13, v8}, Lmyobfuscated/ad/b$a;-><init>(Ljava/lang/String;Lmyobfuscated/ad/b$a;)V

    aput-object v15, v7, v14

    iget v7, v15, Lmyobfuscated/ad/b$a;->c:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    shr-int/lit8 v5, v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    aget-object v7, v10, v6

    :goto_9
    if-eqz v7, :cond_14

    add-int/lit8 v11, v11, 0x1

    iget-object v8, v7, Lmyobfuscated/ad/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lmyobfuscated/ad/b;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lmyobfuscated/ad/b;->a(I)I

    move-result v9

    iget-object v13, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    aget-object v14, v13, v9

    if-nez v14, :cond_13

    aput-object v8, v13, v9

    goto :goto_a

    :cond_13
    shr-int/lit8 v9, v9, 0x1

    new-instance v13, Lmyobfuscated/ad/b$a;

    iget-object v14, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    aget-object v15, v14, v9

    invoke-direct {v13, v8, v15}, Lmyobfuscated/ad/b$a;-><init>(Ljava/lang/String;Lmyobfuscated/ad/b$a;)V

    aput-object v13, v14, v9

    iget v8, v13, Lmyobfuscated/ad/b$a;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_a
    iget-object v7, v7, Lmyobfuscated/ad/b$a;->b:Lmyobfuscated/ad/b$a;

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    iput v12, v0, Lmyobfuscated/ad/b;->j:I

    const/4 v5, 0x0

    iput-object v5, v0, Lmyobfuscated/ad/b;->l:Ljava/util/BitSet;

    iget v5, v0, Lmyobfuscated/ad/b;->g:I

    if-ne v11, v5, :cond_18

    :goto_b
    add-int v5, v1, v2

    iget v6, v0, Lmyobfuscated/ad/b;->b:I

    move v7, v1

    :goto_c
    if-ge v7, v5, :cond_16

    mul-int/lit8 v6, v6, 0x21

    aget-char v8, v3, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    if-nez v6, :cond_17

    move v6, v4

    :cond_17
    invoke-virtual {v0, v6}, Lmyobfuscated/ad/b;->a(I)I

    move-result v5

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error on SymbolTable.rehash(): had "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmyobfuscated/ad/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries; now have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, v0, Lmyobfuscated/ad/b;->c:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iget v1, v0, Lmyobfuscated/ad/b;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lmyobfuscated/ad/b;->g:I

    iget-object v1, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    aget-object v3, v1, v5

    if-nez v3, :cond_1b

    aput-object v6, v1, v5

    goto :goto_f

    :cond_1b
    shr-int/lit8 v1, v5, 0x1

    new-instance v3, Lmyobfuscated/ad/b$a;

    iget-object v4, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    aget-object v5, v4, v1

    invoke-direct {v3, v6, v5}, Lmyobfuscated/ad/b$a;-><init>(Ljava/lang/String;Lmyobfuscated/ad/b$a;)V

    const/16 v5, 0x64

    iget v7, v3, Lmyobfuscated/ad/b$a;->c:I

    if-le v7, v5, :cond_1f

    iget-object v3, v0, Lmyobfuscated/ad/b;->l:Ljava/util/BitSet;

    if-nez v3, :cond_1c

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lmyobfuscated/ad/b;->l:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyobfuscated/ad/b;->d:Z

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmyobfuscated/ad/b;->g:I

    const-string v4, ") now exceeds maximum, 100 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v3, v4}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v2, v0, Lmyobfuscated/ad/b;->l:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :goto_e
    iget-object v2, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    add-int v3, v1, v1

    aput-object v6, v2, v3

    iget-object v2, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget v1, v0, Lmyobfuscated/ad/b;->g:I

    sub-int/2addr v1, v7

    iput v1, v0, Lmyobfuscated/ad/b;->g:I

    const/4 v1, -0x1

    iput v1, v0, Lmyobfuscated/ad/b;->j:I

    goto :goto_f

    :cond_1f
    aput-object v3, v4, v1

    iget v1, v0, Lmyobfuscated/ad/b;->j:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ad/b;->j:I

    :goto_f
    return-object v6
.end method

.method public final e(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lmyobfuscated/ad/b$a;

    iput-object v0, p0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lmyobfuscated/ad/b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ad/b;->g:I

    iput v0, p0, Lmyobfuscated/ad/b;->j:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/ad/b;->h:I

    return-void
.end method

.method public final f(I)Lmyobfuscated/ad/b;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iget v5, p0, Lmyobfuscated/ad/b;->g:I

    iget v6, p0, Lmyobfuscated/ad/b;->b:I

    iget v7, p0, Lmyobfuscated/ad/b;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lmyobfuscated/ad/b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/ad/b;-><init>(Lmyobfuscated/ad/b;I[Ljava/lang/String;[Lmyobfuscated/ad/b$a;III)V

    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
