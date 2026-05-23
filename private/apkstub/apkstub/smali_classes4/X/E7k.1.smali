.class public LX/E7k;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHX;


# instance fields
.field public A00:Z

.field public final A01:LX/HBd;

.field public final A02:LX/Fig;

.field public final A03:LX/HDY;

.field public final A04:LX/HCO;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 14

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    const/4 v11, 0x0

    new-instance v0, LX/G45;

    invoke-direct {v0, p0, v11}, LX/G45;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7k;->A04:LX/HCO;

    const/4 v1, 0x4

    new-instance v0, LX/G2e;

    invoke-direct {v0, p0, v1}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7k;->A01:LX/HBd;

    sget-object v0, LX/Eze;->A02:LX/FPY;

    iget-object v1, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v1, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/G44;

    invoke-direct {v7}, LX/G44;-><init>()V

    :goto_0
    iput-object v7, p0, LX/E7k;->A03:LX/HDY;

    invoke-interface {p1}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/Eqv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/FUK;->A01:LX/FPY;

    invoke-interface {v1, v2}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/Eze;->A00:LX/FPY;

    invoke-interface {v1, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EdU;

    sget-object v5, LX/Ef1;->A02:LX/Ef1;

    new-instance v9, LX/FGZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fig;

    move v13, v11

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/Fig;-><init>(Landroid/content/Context;LX/EdU;LX/Ef1;LX/Ef1;LX/HDY;LX/Eqv;LX/FGZ;Ljava/lang/String;IZZ)V

    iput-object v2, p0, LX/E7k;->A02:LX/Fig;

    return-void

    :cond_0
    new-instance v7, LX/G43;

    invoke-direct {v7}, LX/G43;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/HBh;)LX/G3S;
    .locals 9

    move-object v6, p0

    sget-object v0, LX/G3S;->A01:Ljava/util/Map;

    sget-object v3, LX/Ef1;->A02:LX/Ef1;

    if-nez p0, :cond_0

    new-instance v6, LX/G3T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/FEu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v2, LX/G3S;

    move p0, v7

    move-object v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    sget-object v1, LX/HFG;->A06:LX/FUX;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHX;->A00:LX/E8K;

    return-object v0
.end method
