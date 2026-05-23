.class public final LX/FXQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ES4;

.field public final A01:[B

.field public final A02:I


# direct methods
.method public constructor <init>(LX/ES4;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FXQ;->A01:[B

    iput-object p1, p0, LX/FXQ;->A00:LX/ES4;

    iput p3, p0, LX/FXQ;->A02:I

    return-void
.end method

.method private final A00(I)LX/FLm;
    .locals 6

    iget-object v5, p0, LX/FXQ;->A01:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte v3, v5, p1

    and-int/lit8 v2, v3, 0x7f

    :goto_0
    if-ltz v3, :cond_0

    sub-int/2addr v4, p1

    new-instance v0, LX/FLm;

    invoke-direct {v0, v2, v4}, LX/FLm;-><init>(II)V

    return-object v0

    :cond_0
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v5, v0

    and-int/lit8 v1, v3, 0x7f

    sub-int v0, v4, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/Map;II)LX/F83;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/F83;

    invoke-direct {v5}, LX/F83;-><init>()V

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_d

    invoke-direct {p0, p2}, LX/FXQ;->A00(I)LX/FLm;

    move-result-object v0

    new-instance v6, LX/FL7;

    invoke-direct {v6, v0}, LX/FL7;-><init>(LX/FLm;)V

    iget-object v0, v6, LX/FL7;->A00:LX/FLm;

    iget v4, v0, LX/FLm;->A00:I

    add-int/2addr v4, p2

    iget v0, v0, LX/FLm;->A01:I

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    add-int/lit8 v4, v4, 0x4

    :goto_1
    new-instance v3, LX/EZR;

    invoke-direct {v3, v6, v2, p2, v4}, LX/EZR;-><init>(LX/FL7;LX/FLm;II)V

    iget v7, v3, LX/EZR;->A00:I

    iget v4, v3, LX/EZR;->A01:I

    sub-int/2addr v7, v4

    add-int/2addr p2, v7

    iget-object v2, v3, LX/F4s;->A00:LX/FL7;

    iget-object v8, v2, LX/FL7;->A00:LX/FLm;

    iget v1, v8, LX/FLm;->A01:I

    ushr-int/lit8 v0, v1, 0x3

    invoke-static {p1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ESW;

    if-eqz v6, :cond_0

    iget v9, p0, LX/FXQ;->A02:I

    iget v0, v6, LX/ESW;->minVersion_:I

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/0mZ;->A1U(II)Z

    move-result v10

    iget v0, v6, LX/ESW;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v6, LX/ESW;->maxVersion_:I

    if-gt v9, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v6, LX/ESW;->subfield_:LX/GRX;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/ESW;->isMessage_:Z

    if-eqz v0, :cond_4

    :cond_3
    and-int/lit8 v1, v1, 0x7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v8, LX/FLm;->A00:I

    add-int v1, v4, v0

    iget-object v0, v3, LX/EZR;->A02:LX/FLm;

    if-eqz v0, :cond_8

    iget v0, v0, LX/FLm;->A00:I

    :goto_2
    add-int/2addr v1, v0

    add-int/2addr v4, v7

    iget-boolean v0, v6, LX/ESW;->isMessage_:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FXQ;->A00:LX/ES4;

    iget-object v0, v0, LX/ES4;->field_:LX/GRX;

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v4}, LX/FXQ;->A01(Ljava/util/Map;II)LX/F83;

    move-result-object v1

    iget-object v0, v1, LX/F83;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/EZQ;

    invoke-direct {v3, v2, v1}, LX/EZQ;-><init>(LX/FL7;LX/F83;)V

    :cond_4
    iget-object v0, v5, LX/F83;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, LX/F83;->A00:I

    instance-of v0, v3, LX/EZR;

    if-eqz v0, :cond_5

    check-cast v3, LX/EZR;

    iget v4, v3, LX/EZR;->A00:I

    iget v0, v3, LX/EZR;->A01:I

    sub-int/2addr v4, v0

    :goto_4
    add-int/2addr v6, v4

    iput v6, v5, LX/F83;->A00:I

    goto/16 :goto_0

    :cond_5
    check-cast v3, LX/EZQ;

    iget-object v0, v3, LX/F4s;->A00:LX/FL7;

    iget-object v0, v0, LX/FL7;->A00:LX/FLm;

    iget v4, v0, LX/FLm;->A00:I

    iget-object v0, v3, LX/EZQ;->A00:LX/F83;

    iget v3, v0, LX/F83;->A00:I

    move v2, v3

    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_6

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    goto :goto_4

    :cond_6
    ushr-int/lit8 v2, v2, 0x7

    goto :goto_5

    :cond_7
    iget-object v0, v6, LX/ESW;->subfield_:LX/GRX;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-direct {p0, v4}, LX/FXQ;->A00(I)LX/FLm;

    move-result-object v2

    iget v1, v2, LX/FLm;->A00:I

    iget v0, v2, LX/FLm;->A01:I

    add-int/2addr v1, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, v4}, LX/FXQ;->A00(I)LX/FLm;

    move-result-object v0

    iget v1, v0, LX/FLm;->A00:I

    :goto_6
    add-int/2addr v4, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported wire type: "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v5
.end method
