.class public final LX/GNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# instance fields
.field public final A00:[Ljava/lang/Enum;

.field public final A01:LX/0n1;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNF;->A00:[Ljava/lang/Enum;

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0}, LX/Ggr;-><init>(LX/GNF;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GNF;->A01:LX/0n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aek(LX/HDV;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GNF;->AoG()LX/HD4;

    move-result-object v5

    check-cast p1, LX/GNf;

    instance-of v0, p1, LX/Gv8;

    if-eqz v0, :cond_2

    check-cast p1, LX/Gv8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Gv8;->A01:LX/FVS;

    invoke-virtual {p1}, LX/GNf;->AeH()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Gv8;->A02:LX/FjJ;

    iget-object v0, v0, LX/FjJ;->A03:LX/FJq;

    invoke-virtual {v0}, LX/FJq;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, LX/FSo;->A00(Ljava/lang/String;LX/HD4;LX/FVS;)I

    move-result v2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/GNF;->A00:[Ljava/lang/Enum;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-static {v2}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not among valid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GNF;->AoG()LX/HD4;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, " enum values, values size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GNF;->A00:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, " does not contain element with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/GNf;->A04()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AoG()LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNF;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD4;

    return-object v0
.end method

.method public bridge synthetic BrS(Ljava/lang/Object;LX/HDI;)V
    .locals 4

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/GNF;->A00:[Ljava/lang/Enum;

    invoke-static {v3, p1}, LX/0uq;->A0H([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/GNF;->AoG()LX/HD4;

    move-result-object v1

    check-cast p2, LX/GNg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/HD4;->Aoz(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GNF;->AoG()LX/HD4;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, ", must be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GNF;->AoG()LX/HD4;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
