.class public abstract LX/DyM;
.super LX/DyO;
.source ""

# interfaces
.implements LX/HD6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DyO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DyM;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/DyM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DyM;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/DyM;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/DyM;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AyW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AyX()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyM;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public AyY()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyM;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public AyZ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyM;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public B1V()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyM;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public Bus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A00:Ljava/lang/String;

    return-void
.end method

.method public But(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A01:Ljava/util/Set;

    return-void
.end method

.method public Buu(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A02:Ljava/util/Set;

    return-void
.end method

.method public Buv(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A03:Ljava/util/Set;

    return-void
.end method

.method public BvV(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A04:Ljava/util/Set;

    return-void
.end method
