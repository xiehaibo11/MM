.class public abstract LX/GHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/GHK;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ET7;

    invoke-direct {v0}, LX/ET7;-><init>()V

    sput-object v0, LX/GHK;->A01:LX/GHK;

    return-void
.end method


# virtual methods
.method public A00(LX/GHK;)I
    .locals 2

    invoke-virtual {p0}, LX/GHK;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/GHK;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/ET3;

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ET6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ET6;

    iget-object v0, v0, LX/ET6;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ET5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ET5;

    const-string v2, "&&"

    iget-object v1, v0, LX/ET5;->A00:Ljava/util/Collection;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/Fbf;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ET4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ET4;

    iget v0, v0, LX/ET4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/GHK;

    invoke-virtual {p0, p1}, LX/GHK;->A00(LX/GHK;)I

    move-result v0

    return v0
.end method
