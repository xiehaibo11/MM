.class public abstract LX/Euc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x780

    if-lt p0, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0x500

    if-lt p0, v0, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0x350

    if-lt p0, v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0
.end method
