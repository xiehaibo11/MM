.class public LX/Fh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/0yz;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/0yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0yz;

    sput-object v0, LX/Fh1;->A03:[LX/0yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/Fh1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/Fh1;->A03:[LX/0yz;

    :goto_0
    iput-object v0, p0, LX/Fh1;->A02:[LX/0yz;

    const/4 v0, 0x0

    iput v0, p0, LX/Fh1;->A00:I

    iput-boolean v0, p0, LX/Fh1;->A01:Z

    return-void

    :cond_0
    new-array v0, p1, [LX/0yz;

    goto :goto_0

    :cond_1
    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00([LX/0yz;)[LX/0yz;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/Fh1;->A03:[LX/0yz;

    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yz;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/0yz;
    .locals 3

    iget v2, p0, LX/Fh1;->A00:I

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/Fh1;->A02:[LX/0yz;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-static {p1}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/0yz;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/Fh1;->A02:[LX/0yz;

    array-length v4, v5

    iget v3, p0, LX/Fh1;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v2, v3, 0x1

    if-gt v2, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/Fh1;->A01:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [LX/0yz;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Fh1;->A02:[LX/0yz;

    move-object v5, v1

    iput-boolean v0, p0, LX/Fh1;->A01:Z

    :cond_1
    iget v0, p0, LX/Fh1;->A00:I

    aput-object p1, v5, v0

    iput v2, p0, LX/Fh1;->A00:I

    return-void

    :cond_2
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A03()[LX/0yz;
    .locals 4

    iget v3, p0, LX/Fh1;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/Fh1;->A03:[LX/0yz;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Fh1;->A02:[LX/0yz;

    array-length v0, v2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh1;->A01:Z

    return-object v2

    :cond_1
    new-array v1, v3, [LX/0yz;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
