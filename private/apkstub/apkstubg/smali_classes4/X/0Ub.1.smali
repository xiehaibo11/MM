.class public final LX/0Ub;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/00O;


# direct methods
.method public constructor <init>(LX/00O;)V
    .locals 0

    iput-object p1, p0, LX/0Ub;->A00:LX/00O;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0Ub;->A00:LX/00O;

    new-instance v0, LX/0U3;

    invoke-direct {v0, v1}, LX/0U3;-><init>(LX/00O;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0Ub;->A00:LX/00O;

    invoke-virtual {v0}, LX/00N;->size()I

    move-result v0

    return v0
.end method
