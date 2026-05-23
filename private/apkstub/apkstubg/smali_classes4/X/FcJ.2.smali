.class public abstract LX/FcJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/HD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/HD4;

    sput-object v0, LX/FcJ;->A00:[LX/HD4;

    return-void
.end method

.method public static final A00(LX/HD4;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, LX/H8z;

    if-eqz v0, :cond_0

    check-cast p0, LX/H8z;

    invoke-interface {p0}, LX/H8z;->Azh()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/HD4;->Ap0()I

    move-result v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, LX/HD4;->Aoz(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)[LX/HD4;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/HD4;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HD4;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FcJ;->A00:[LX/HD4;

    :cond_1
    return-object v0
.end method
