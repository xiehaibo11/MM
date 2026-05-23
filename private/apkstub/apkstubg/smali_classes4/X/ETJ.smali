.class public LX/ETJ;
.super LX/FaY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ETJ;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ETJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETJ;->A01:Z

    return-void
.end method

.method public static A00(LX/FaY;)LX/FaY;
    .locals 0

    invoke-virtual {p0}, LX/FaY;->A03()LX/ETJ;

    move-result-object p0

    invoke-virtual {p0}, LX/ETJ;->A08()LX/FaY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A08()LX/FaY;
    .locals 4

    invoke-virtual {p0}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/HEF;->A03:LX/ETA;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/ETK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ETK;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/ETK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FaY;->A02(Ljava/lang/Object;)LX/FaY;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A09()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/ETJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ETJ;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ETJ;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/Gvi;

    invoke-direct {v1, v0}, LX/FhR;-><init>(I)V

    sget-object v0, LX/FTH;->A02:LX/FHP;

    iget-object v0, v0, LX/FHP;->A00:LX/FZL;

    invoke-virtual {v1, v2, v0}, LX/Gvi;->A0D(Ljava/lang/String;LX/FZL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/EiN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/ETJ;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/ETJ;

    iget-object v1, p0, LX/ETJ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/ETJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ETJ;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
