.class public abstract LX/Etj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    sget-object v1, LX/00Q;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
