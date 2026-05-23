.class public final LX/0Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l8;
.implements LX/0kv;


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0l8;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l8;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0aO;

    invoke-direct {v0, p1}, LX/0aO;-><init>(LX/0l8;)V

    invoke-static {p2, v0}, LX/0Jj;->A00(Ljava/util/Map;LX/1A0;)LX/0Ra;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Rb;->A01:LX/0l8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Rb;->A00:LX/0mF;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Rb;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AVk(LX/0lW;Ljava/lang/Object;LX/1B1;I)V
    .locals 4

    const v0, -0x298e20f1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gA;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0gA;-><init>(LX/0Rb;Ljava/lang/Object;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Rb;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kv;

    if-eqz v2, :cond_7

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-interface {v2, p1, p2, p3, v1}, LX/0kv;->AVk(LX/0lW;Ljava/lang/Object;LX/1B1;I)V

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/0au;

    invoke-direct {v1, p0, p2}, LX/0au;-><init>(LX/0Rb;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/1A0;

    invoke-static {p1, p2, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    goto :goto_1

    :cond_6
    move v3, p4

    goto :goto_0

    :cond_7
    const-string v0, "null wrappedHolder"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AaB(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Rb;->A01:LX/0l8;

    invoke-interface {v0, p1}, LX/0l8;->AaB(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ac3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rb;->A01:LX/0l8;

    invoke-interface {v0, p1}, LX/0l8;->Ac3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bk4()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/0Rb;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kv;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Rb;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0kv;->Bo9(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Rb;->A01:LX/0l8;

    invoke-interface {v0}, LX/0l8;->Bk4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bmx(Ljava/lang/String;LX/0mz;)LX/0kQ;
    .locals 1

    iget-object v0, p0, LX/0Rb;->A01:LX/0l8;

    invoke-interface {v0, p1, p2}, LX/0l8;->Bmx(Ljava/lang/String;LX/0mz;)LX/0kQ;

    move-result-object v0

    return-object v0
.end method

.method public Bo9(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Rb;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0kv;->Bo9(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "null wrappedHolder"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
