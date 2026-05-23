.class public LX/FyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/FyU;->$t:I

    iput-object p3, p0, LX/FyU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/FyU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FyU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FyU;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/FyU;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FyU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fag;

    iget-object v2, p0, LX/FyU;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/G31;

    invoke-direct {v0, p1, v2, v1}, LX/G31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Fag;->A05(LX/H79;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FyU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fag;

    iget-object v0, p0, LX/FyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBe;

    iput-object v0, v1, LX/Fag;->A0A:LX/HBe;

    new-instance v0, LX/E82;

    invoke-direct {v0, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Fag;->A03(LX/EiX;)V

    iget-object v0, p0, LX/FyU;->A02:Ljava/lang/Object;

    check-cast v0, LX/H79;

    invoke-interface {v0}, LX/H79;->BR0()V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget v0, p0, LX/FyU;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/FyU;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fag;

    iget-object v0, p0, LX/FyU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/FyU;->A03:Ljava/lang/Object;

    check-cast v3, LX/H9Y;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H78;

    iget-object v1, v6, LX/Fag;->A05:Ljava/util/Map;

    invoke-interface {v0}, LX/H78;->B2Y()LX/Edz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDN;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/HDN;->B7W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/HDN;->Avh()LX/H77;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/HDN;->B2Y()LX/Edz;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the configured tracks "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/HDN;->B2Y()LX/Edz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null Output MediaFormatProvider"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x520a

    new-instance v0, LX/E82;

    invoke-direct {v0, v1, v2}, LX/E82;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/Fag;->A03:LX/Fh8;

    iput-object v5, v1, LX/Fh8;->A04:Ljava/util/HashMap;

    sget-object v0, LX/Fh8;->A0N:LX/H9o;

    invoke-virtual {v1, v0}, LX/Fh8;->A04(LX/H9o;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fh8;->A0L:Z

    invoke-interface {v3}, LX/H9Y;->onSuccess()V

    return-void

    :cond_3
    iget-object v3, p0, LX/FyU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fag;

    iget-object v2, p0, LX/FyU;->A02:Ljava/lang/Object;

    check-cast v2, LX/H79;

    iget-object v1, p0, LX/FyU;->A03:Ljava/lang/Object;

    check-cast v1, LX/F6u;

    iget-object v0, p0, LX/FyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBe;

    invoke-virtual {v3, v1, v0, v2}, LX/Fag;->A04(LX/F6u;LX/HBe;LX/H79;)V

    return-void
.end method
