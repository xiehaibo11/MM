.class public final LX/093;
.super LX/DtQ;
.source ""

# interfaces
.implements LX/HGi;
.implements LX/HGf;


# instance fields
.field public A00:LX/H5p;

.field public final A01:F

.field public final A02:LX/0k3;

.field public final A03:LX/H5b;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0k3;LX/H5b;FZ)V
    .locals 0

    invoke-direct {p0}, LX/DtQ;-><init>()V

    iput-object p1, p0, LX/093;->A02:LX/0k3;

    iput-boolean p4, p0, LX/093;->A04:Z

    iput p3, p0, LX/093;->A01:F

    iput-object p2, p0, LX/093;->A03:LX/H5b;

    return-void
.end method

.method public synthetic constructor <init>(LX/0k3;LX/H5b;LX/3ar;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, LX/093;-><init>(LX/0k3;LX/H5b;FZ)V

    return-void
.end method

.method public static final synthetic A00(LX/093;)LX/H5b;
    .locals 0

    iget-object p0, p0, LX/093;->A03:LX/H5b;

    return-object p0
.end method

.method public static final synthetic A01(LX/093;)LX/H5p;
    .locals 0

    iget-object p0, p0, LX/093;->A00:LX/H5p;

    return-object p0
.end method

.method private final A02()V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/0Rs;

    invoke-direct {v4, p0, v0}, LX/0Rs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0ZF;

    invoke-direct {v3, p0}, LX/0ZF;-><init>(LX/093;)V

    iget-object v2, p0, LX/093;->A02:LX/0k3;

    iget-boolean v1, p0, LX/093;->A04:Z

    iget v0, p0, LX/093;->A01:F

    invoke-static {v2, v4, v3, v0, v1}, LX/0Je;->A01(LX/0k3;LX/H5b;LX/0mz;FZ)LX/H5p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/093;->A00:LX/H5p;

    return-void
.end method

.method private final A03()V
    .locals 1

    iget-object v0, p0, LX/093;->A00:LX/H5p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/DtQ;->A0k(LX/H5p;)V

    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 1

    new-instance v0, LX/0ZG;

    invoke-direct {v0, p0}, LX/0ZG;-><init>(LX/093;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    return-void
.end method

.method public static final synthetic A05(LX/093;)V
    .locals 0

    invoke-direct {p0}, LX/093;->A02()V

    return-void
.end method

.method public static final synthetic A06(LX/093;)V
    .locals 0

    invoke-direct {p0}, LX/093;->A03()V

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 0

    invoke-direct {p0}, LX/093;->A04()V

    return-void
.end method

.method public BWU()V
    .locals 0

    invoke-direct {p0}, LX/093;->A04()V

    return-void
.end method
