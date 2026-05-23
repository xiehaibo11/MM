.class public final LX/GHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LX/GHN;->A00:S

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/GHN;

    iget-short v2, p1, LX/GHN;->A00:S

    iget-short v1, p0, LX/GHN;->A00:S

    const v0, 0xffff

    and-int/2addr v1, v0

    and-int/2addr v2, v0

    invoke-static {v1, v2}, LX/0mv;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v2, p0, LX/GHN;->A00:S

    instance-of v0, p1, LX/GHN;

    if-eqz v0, :cond_0

    check-cast p1, LX/GHN;

    iget-short v0, p1, LX/GHN;->A00:S

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, LX/GHN;->A00:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-short v1, p0, LX/GHN;->A00:S

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
