.class public final LX/0K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0EZ;

.field public final A02:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/0EZ;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0K0;->A02:LX/0UK;

    return-void
.end method

.method public static final A00(LX/0UK;I)I
    .locals 5

    iget v0, p0, LX/0UK;->A00:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    sub-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/0EZ;

    iget v0, v0, LX/0EZ;->A01:I

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v1, v3

    check-cast v0, LX/0EZ;

    iget v0, v0, LX/0EZ;->A01:I

    if-ge p1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private final A01(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0K0;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/001;->A0v(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0K0;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(I)LX/0EZ;
    .locals 3

    invoke-direct {p0, p1}, LX/0K0;->A01(I)V

    iget-object v0, p0, LX/0K0;->A01:LX/0EZ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0EZ;->A01:I

    iget v1, v0, LX/0EZ;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0K0;->A02:LX/0UK;

    invoke-static {v0, p1}, LX/0K0;->A00(LX/0UK;I)I

    move-result v1

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0EZ;

    iput-object v0, p0, LX/0K0;->A01:LX/0EZ;

    return-object v0
.end method

.method public A03(LX/1A0;II)V
    .locals 4

    invoke-direct {p0, p2}, LX/0K0;->A01(I)V

    invoke-direct {p0, p3}, LX/0K0;->A01(I)V

    if-lt p3, p2, :cond_1

    iget-object v3, p0, LX/0K0;->A02:LX/0UK;

    invoke-static {v3, p2}, LX/0K0;->A00(LX/0UK;I)I

    move-result v2

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/0EZ;

    iget v1, v0, LX/0EZ;->A01:I

    :goto_0
    if-gt v1, p3, :cond_0

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/0EZ;

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/0EZ;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
