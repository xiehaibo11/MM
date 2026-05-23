.class public final LX/FLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FLE;->A01:I

    iput p2, p0, LX/FLE;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FLE;

    if-eqz v0, :cond_1

    iget v1, p0, LX/FLE;->A01:I

    check-cast p1, LX/FLE;

    iget v0, p1, LX/FLE;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLE;->A00:I

    iget v0, p1, LX/FLE;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FLE;->A01:I

    iget v1, p0, LX/FLE;->A00:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FLE;->A01:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLE;->A00:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%dx%d"

    invoke-static {v1, v0, v2}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
