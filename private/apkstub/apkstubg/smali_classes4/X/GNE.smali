.class public final LX/GNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNE;->A01:Ljava/lang/Object;

    sget-object v0, LX/0ni;->A00:LX/0ni;

    iput-object v0, p0, LX/GNE;->A00:Ljava/util/List;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0}, LX/Ggs;-><init>(LX/GNE;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GNE;->A02:LX/0n1;

    return-void
.end method


# virtual methods
.method public Aek(LX/HDV;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GNE;->AoG()LX/HD4;

    move-result-object v3

    invoke-interface {p1, v3}, LX/HDV;->AZ1(LX/HD4;)LX/HFN;

    move-result-object v1

    invoke-virtual {p0}, LX/GNE;->AoG()LX/HD4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HFN;->Ae5(LX/HD4;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v1, v3}, LX/HFN;->Agp(LX/HD4;)V

    iget-object v0, p0, LX/GNE;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected index "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNE;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD4;

    return-object v0
.end method

.method public BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GNE;->AoG()LX/HD4;

    move-result-object v0

    invoke-interface {p2, v0}, LX/HDI;->AZ2(LX/HD4;)LX/HJ7;

    move-result-object v0

    invoke-virtual {p0}, LX/GNE;->AoG()LX/HD4;

    invoke-interface {v0}, LX/H8y;->Agq()V

    return-void
.end method
