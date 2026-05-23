.class public abstract LX/GJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/EMy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EMy;

    iget-object v0, v0, LX/EMy;->zza:LX/GJN;

    invoke-virtual {v0, p2, p1}, LX/GJN;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/EN0;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Comparable;

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/EMz;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/EMx;

    iget-object v0, v0, LX/EMx;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
