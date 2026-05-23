.class public final LX/E4G;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/E4G;->A04:Z

    iput-object p1, p0, LX/E4G;->A03:Ljava/lang/Integer;

    iput p2, p0, LX/E4G;->A02:I

    iput p3, p0, LX/E4G;->A01:I

    iput p4, p0, LX/E4G;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4G;

    iget-boolean v1, p0, LX/E4G;->A04:Z

    iget-boolean v0, p1, LX/E4G;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4G;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4G;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4G;->A02:I

    iget v0, p1, LX/E4G;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4G;->A01:I

    iget v0, p1, LX/E4G;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4G;->A00:I

    iget v0, p1, LX/E4G;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/E4G;->A04:Z

    invoke-static {v0}, LX/2mY;->A02(Z)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v3, 0x4d5

    invoke-static {v1, v0}, LX/Dqs;->A03(II)I

    move-result v2

    iget-object v1, p0, LX/E4G;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/E4G;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4G;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4G;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x4b

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
