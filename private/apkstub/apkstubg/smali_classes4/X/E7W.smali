.class public abstract LX/E7W;
.super LX/EmG;
.source ""

# interfaces
.implements LX/Dka;
.implements LX/H2x;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/E7W;

.field public A02:LX/E5S;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/E7W;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/E7W;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/E7W;->A08:I

    iput-object p1, p0, LX/E7W;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/E7W;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/E7W;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p0, :cond_1

    iget-object v4, p0, LX/E7W;->A05:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    iget-object v1, v0, LX/E7W;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Children of current section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static A02(LX/E7W;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7W;->A07:Z

    iget-object v0, p0, LX/E7W;->A01:LX/E7W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E7W;->A02(LX/E7W;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Z)LX/E7W;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7W;

    if-nez p1, :cond_1

    iget-object v0, v1, LX/E7W;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E7W;->A05:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/E7W;->A00:I

    iput-boolean v0, v1, LX/E7W;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7W;->A06:Ljava/util/Map;

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/E7W;)Z
    .locals 3

    instance-of v0, p0, LX/E7U;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/E7U;

    if-eq v2, p1, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/E7U;

    iget-object v1, v2, LX/E7U;->A01:LX/1A0;

    iget-object v0, p1, LX/E7U;->A01:LX/1A0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/E7U;->A00:LX/0mz;

    iget-object v0, p1, LX/E7U;->A00:LX/0mz;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/E7U;->A02:LX/1B4;

    iget-object v0, p1, LX/E7U;->A02:LX/1B4;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/E7U;->A03:LX/1B4;

    iget-object v1, p1, LX/E7U;->A03:LX/1B4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/E7V;

    if-eq v2, p1, :cond_b

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/E7V;

    iget-object v1, v2, LX/E7V;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/E7V;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/E7V;->A04:Ljava/util/List;

    iget-object v1, p1, LX/E7V;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_b

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/E7W;

    invoke-virtual {p0, p1}, LX/E7W;->A05(LX/E7W;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E7W;->A09:Ljava/lang/String;

    return-object v0
.end method
