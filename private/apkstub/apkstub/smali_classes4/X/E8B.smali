.class public LX/E8B;
.super LX/G2m;
.source ""

# interfaces
.implements LX/HHu;


# static fields
.field public static final A00:LX/H9p;

.field public static final A01:LX/H9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G22;

    invoke-direct {v0}, LX/G22;-><init>()V

    sput-object v0, LX/E8B;->A00:LX/H9p;

    new-instance v0, LX/G24;

    invoke-direct {v0}, LX/G24;-><init>()V

    sput-object v0, LX/E8B;->A01:LX/H9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/G1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2m;->A00:LX/HCd;

    return-void
.end method


# virtual methods
.method public AWC()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public AjJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public AlK()LX/H9p;
    .locals 1

    sget-object v0, LX/E8B;->A00:LX/H9p;

    return-object v0
.end method

.method public AsR()LX/Eqj;
    .locals 1

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    return-object v0
.end method

.method public Auc()LX/HHB;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public Awx()LX/H9q;
    .locals 1

    sget-object v0, LX/E8B;->A01:LX/H9q;

    return-object v0
.end method

.method public Axh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Axi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B6R(LX/F2X;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BD2(LX/EiX;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BDK(LX/EiX;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BDR(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BGu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPh()V
    .locals 0

    return-void
.end method

.method public BPi(I)V
    .locals 0

    return-void
.end method

.method public BPj(Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public BPk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPm(I)V
    .locals 0

    return-void
.end method

.method public BmV(J)V
    .locals 0

    return-void
.end method

.method public BmW(J)V
    .locals 0

    return-void
.end method

.method public BnG(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public Buf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
