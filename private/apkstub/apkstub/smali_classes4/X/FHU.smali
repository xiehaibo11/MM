.class public final LX/FHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/FKP;

.field public final A03:LX/Fih;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FKP;

    invoke-direct {v0}, LX/FKP;-><init>()V

    iput-object v0, p0, LX/FHU;->A02:LX/FKP;

    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/Fih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Fih;->A02:[B

    iput v1, v0, LX/Fih;->A00:I

    iput-object v0, p0, LX/FHU;->A03:LX/Fih;

    const/4 v0, -0x1

    iput v0, p0, LX/FHU;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/Fex;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/FHU;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/FHU;->A01:Z

    iget-object v0, p0, LX/FHU;->A03:LX/Fih;

    invoke-virtual {v0, v5}, LX/Fih;->A0G(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FHU;->A01:Z

    if-nez v0, :cond_b

    iget v3, p0, LX/FHU;->A00:I

    if-gez v3, :cond_4

    iget-object v7, p0, LX/FHU;->A02:LX/FKP;

    invoke-virtual {v7, p1, v4}, LX/FKP;->A01(LX/Fex;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget v6, v7, LX/FKP;->A01:I

    iget v0, v7, LX/FKP;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/FHU;->A03:LX/Fih;

    iget v0, v0, LX/Fih;->A00:I

    if-nez v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    move v1, v3

    iget v0, v7, LX/FKP;->A02:I

    if-ge v3, v0, :cond_3

    iget-object v0, v7, LX/FKP;->A05:[I

    add-int/lit8 v3, v3, 0x1

    aget v1, v0, v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_2

    :cond_3
    add-int/2addr v6, v2

    :goto_1
    invoke-virtual {p1, v6}, LX/Fex;->A02(I)V

    iput v3, p0, LX/FHU;->A00:I

    :cond_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_5
    add-int v1, v2, v3

    iget-object v6, p0, LX/FHU;->A02:LX/FKP;

    iget v0, v6, LX/FKP;->A02:I

    if-ge v1, v0, :cond_6

    iget-object v1, v6, LX/FKP;->A05:[I

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v3

    aget v1, v1, v0

    add-int/2addr v8, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_5

    :cond_6
    add-int/2addr v3, v2

    if-lez v8, :cond_8

    iget-object v7, p0, LX/FHU;->A03:LX/Fih;

    iget-object v2, v7, LX/Fih;->A02:[B

    array-length v1, v2

    iget v0, v7, LX/Fih;->A00:I

    add-int/2addr v0, v8

    if-ge v1, v0, :cond_7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v7, LX/Fih;->A02:[B

    :cond_7
    iget v0, v7, LX/Fih;->A00:I

    invoke-virtual {p1, v2, v0, v8, v5}, LX/Fex;->A05([BIIZ)Z

    iget v0, v7, LX/Fih;->A00:I

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, LX/Fih;->A0H(I)V

    iget-object v1, v6, LX/FKP;->A05:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    iput-boolean v0, p0, LX/FHU;->A01:Z

    :cond_8
    iget v0, v6, LX/FKP;->A02:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, LX/FHU;->A00:I

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    return v4
.end method
