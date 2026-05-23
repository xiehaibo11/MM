.class public abstract LX/FQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p0, v0}, LX/0v3;->checkNonnegative(ILjava/lang/String;)I

    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Ljava/util/Collection;LX/DnP;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCollection",
            "function"
        }
    .end annotation

    new-instance v0, LX/GR1;

    invoke-direct {v0, p0, p1}, LX/GR1;-><init>(Ljava/util/Collection;LX/DnP;)V

    return-object v0
.end method
