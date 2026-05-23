.class public final LX/ENH;
.super LX/GHI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EMw;


# direct methods
.method public constructor <init>(LX/EMw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENH;->A01:LX/EMw;

    invoke-virtual {p1}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/GR5;->A07()LX/GJo;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHI;

    invoke-virtual {v0}, LX/GHI;->A02()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHI;

    invoke-virtual {v0}, LX/GHI;->A02()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/ENH;->A00:I

    const/16 v0, 0x8

    if-gt v1, v0, :cond_3

    return-void

    :cond_3
    const-string v1, "Exceeded cutoff limit for max depth of cbor value"

    new-instance v0, LX/EcN;

    invoke-direct {v0, v1}, LX/EcN;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/GHI;

    invoke-virtual {p1}, LX/GHI;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, LX/ENH;

    iget-object v3, p0, LX/ENH;->A01:LX/EMw;

    invoke-virtual {v3}, LX/EMw;->size()I

    move-result v2

    iget-object v1, p1, LX/ENH;->A01:LX/EMw;

    invoke-virtual {v1}, LX/EMw;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {v3}, LX/EMw;->size()I

    move-result v0

    invoke-virtual {v1}, LX/EMw;->size()I

    move-result v1

    :cond_0
    sub-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/GR5;->A07()LX/GJo;

    move-result-object v5

    invoke-virtual {v1}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/GR5;->A07()LX/GJo;

    move-result-object v4

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {v5}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ENH;

    iget-object v1, p0, LX/ENH;->A01:LX/EMw;

    iget-object v0, p1, LX/ENH;->A01:LX/EMw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/ENH;->A01:LX/EMw;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/ENH;->A01:LX/EMw;

    invoke-virtual {v1}, LX/GKb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/GR5;->A07()LX/GJo;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v2, "\n  "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, ",\n  "

    const-string v0, "{\n  "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const-string v2, " : "

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A0b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A0b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A0b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "\n}"

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
