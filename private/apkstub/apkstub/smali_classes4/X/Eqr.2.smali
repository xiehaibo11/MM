.class public abstract LX/Eqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/FGW;

    invoke-direct {v0, p0, v1}, LX/FGW;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_0

    const/16 v1, 0x7d0

    :cond_2
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/FGW;

    invoke-direct {v0, p0, v1}, LX/FGW;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x7d8

    if-lt v1, v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
