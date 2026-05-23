.class public abstract LX/FrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EUM;

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EUL;

    if-eqz v0, :cond_1

    const-string v0, "NO_MEMU_PROFILE"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EUK;

    if-eqz v0, :cond_2

    const-string v0, "INVALID_RESPONSE"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EUI;

    if-eqz v0, :cond_3

    const-string v0, "GRAPHQL_FAILURE"

    return-object v0

    :cond_3
    const-string v0, "CANCELLED"

    return-object v0
.end method
