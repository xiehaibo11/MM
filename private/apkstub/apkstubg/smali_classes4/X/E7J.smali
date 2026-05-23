.class public LX/E7J;
.super LX/FKw;
.source ""


# instance fields
.field public A00:LX/FFY;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/HBb;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/FKw;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/E7J;->A06:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/E7J;->A03:I

    iput-boolean v0, p0, LX/E7J;->A01:Z

    iput-boolean v0, p0, LX/E7J;->A02:Z

    iput-object p1, p0, LX/E7J;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/G1a;

    invoke-direct {v0, p0}, LX/G1a;-><init>(LX/E7J;)V

    iput-object v0, p0, LX/E7J;->A04:LX/HBb;

    return-void

    :cond_0
    const-string v0, "Empty binding parallel"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/FKw;LX/E7J;)V
    .locals 2

    iget-object v1, p1, LX/E7J;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/E7J;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/E7J;->A03:I

    iget-object v1, p1, LX/E7J;->A04:LX/HBb;

    iget-object v0, p0, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p1, LX/E7J;->A03:I

    iget-object v0, p1, LX/E7J;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/E7J;->A02:Z

    iget-object p0, p1, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, p1}, LX/HBb;->BQw(LX/FKw;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Binding unexpectedly completed twice"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
