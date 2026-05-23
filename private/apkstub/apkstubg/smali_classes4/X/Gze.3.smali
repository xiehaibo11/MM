.class public LX/Gze;
.super LX/GzM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GzM;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gze;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Fh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, p0, LX/GzM;->A00:[LX/0yz;

    const/4 v0, -0x1

    iput v0, p0, LX/Gze;->A00:I

    return-void
.end method

.method public constructor <init>([LX/0yz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/Fh1;->A00([LX/0yz;)[LX/0yz;

    move-result-object v0

    iput-object v0, p0, LX/GzM;->A00:[LX/0yz;

    const/4 v0, -0x1

    iput v0, p0, LX/Gze;->A00:I

    return-void

    :cond_1
    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 4

    iget v3, p0, LX/Gze;->A00:I

    if-gez v3, :cond_1

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    invoke-static {v0, v1}, LX/Dqt;->A0w([LX/0yz;I)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/Gze;->A00:I

    :cond_1
    invoke-static {v3}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A0D()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0E()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    instance-of v0, p1, LX/GzC;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/GzC;

    :goto_0
    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    array-length v7, v0

    iget v2, p0, LX/Gze;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    const/16 v0, 0x10

    if-le v7, v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    invoke-static {v0, v1}, LX/Dqt;->A0w([LX/0yz;I)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_1

    iput v2, p0, LX/Gze;->A00:I

    :cond_2
    invoke-virtual {p1, v2}, LX/Ff1;->A03(I)V

    :goto_1
    if-ge v5, v7, :cond_6

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    invoke-static {v0, v5}, LX/Dqt;->A0w([LX/0yz;I)LX/0z1;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/0z1;->A0F(LX/Ff1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/Ff1;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/GzC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Ff1;->A00:Ljava/io/OutputStream;

    goto :goto_0

    :cond_4
    new-array v3, v7, [LX/0z1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    iget-object v0, p0, LX/GzM;->A00:[LX/0yz;

    invoke-static {v0, v2}, LX/Dqt;->A0w([LX/0yz;I)LX/0z1;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, LX/Gze;->A00:I

    invoke-virtual {p1, v1}, LX/Ff1;->A03(I)V

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v3, v5

    invoke-virtual {v0, v6, v4}, LX/0z1;->A0F(LX/Ff1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
