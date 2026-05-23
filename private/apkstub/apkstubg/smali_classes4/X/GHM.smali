.class public final LX/GHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/GHM;->A00:B

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/GHM;

    iget-byte v2, p1, LX/GHM;->A00:B

    iget-byte v0, p0, LX/GHM;->A00:B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v2, 0xff

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v2, p0, LX/GHM;->A00:B

    instance-of v0, p1, LX/GHM;

    if-eqz v0, :cond_0

    check-cast p1, LX/GHM;

    iget-byte v0, p1, LX/GHM;->A00:B

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, LX/GHM;->A00:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/GHM;->A00:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
