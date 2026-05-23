.class public final LX/0Um;
.super LX/2f3;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/13Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2f3<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/13Q;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Uo;


# direct methods
.method public constructor <init>(LX/0Uo;)V
    .locals 0

    invoke-direct {p0}, LX/2f3;-><init>()V

    iput-object p1, p0, LX/0Um;->A00:LX/0Uo;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0Um;->A00:LX/0Uo;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0Um;->A00:LX/0Uo;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Um;->A00:LX/0Uo;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0Um;->A00:LX/0Uo;

    new-instance v0, LX/07q;

    invoke-direct {v0, v1}, LX/07q;-><init>(LX/0Uo;)V

    return-object v0
.end method
