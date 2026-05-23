.class public LX/GJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GzB;I)V
    .locals 1

    iput p2, p0, LX/GJn;->$t:I

    iput-object p1, p0, LX/GJn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GJn;->A00:I

    return-void
.end method

.method public constructor <init>(LX/GzM;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GJn;->$t:I

    iput-object p1, p0, LX/GJn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/GJn;->A00:I

    return-void
.end method

.method public constructor <init>(LX/GzN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GJn;->$t:I

    iput-object p1, p0, LX/GJn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GJn;->A00:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    iget v2, p0, LX/GJn;->$t:I

    iget v1, p0, LX/GJn;->A00:I

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/GzB;

    iget-object v0, v0, LX/GzB;->A00:[LX/GzP;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast v0, LX/GzM;

    iget-object v0, v0, LX/GzM;->A00:[LX/0yz;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/GzN;

    iget-object v0, v0, LX/GzN;->A00:[LX/0yz;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/GzP;

    iget-object v0, v0, LX/GzP;->A00:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GJn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/GJn;->A00:I

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzB;

    iget-object v1, v0, LX/GzB;->A00:[LX/GzP;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GJn;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v2, p0, LX/GJn;->A00:I

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzM;

    iget-object v1, v0, LX/GzM;->A00:[LX/0yz;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GJn;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v2, p0, LX/GJn;->A00:I

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzN;

    iget-object v1, v0, LX/GzN;->A00:[LX/0yz;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GJn;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_2
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v4, p0, LX/GJn;->A00:I

    iget-object v0, p0, LX/GJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/GzP;

    iget-object v3, v0, LX/GzP;->A00:[B

    array-length v1, v3

    if-ge v4, v1, :cond_3

    sub-int/2addr v1, v4

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/GJn;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/GJn;->A00:I

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    return-object v0

    :cond_3
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
