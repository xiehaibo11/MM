.class public final LX/E4E;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E4E;->A03:I

    iput p2, p0, LX/E4E;->A01:I

    iput p3, p0, LX/E4E;->A00:I

    iput p4, p0, LX/E4E;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4E;

    iget v1, p0, LX/E4E;->A03:I

    iget v0, p1, LX/E4E;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4E;->A01:I

    iget v0, p1, LX/E4E;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4E;->A00:I

    iget v0, p1, LX/E4E;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4E;->A02:I

    iget v0, p1, LX/E4E;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/E4E;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/E4E;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4E;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4E;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
