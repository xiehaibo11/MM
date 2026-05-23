.class public abstract LX/DyN;
.super LX/DyO;
.source ""

# interfaces
.implements LX/H9R;
.implements LX/HD6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DyO;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DyN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DyN;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/DyN;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DyN;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/DyN;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/DyN;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AWa(LX/EmQ;)V
    .locals 2

    instance-of v0, p0, LX/DyH;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/H6A;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text content elements cannot contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1g;->A00(Ljava/lang/String;)LX/H1g;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DyN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Aly()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DyN;->A01:Ljava/util/List;

    return-object v0
.end method

.method public AyW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AyX()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyN;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public AyY()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyN;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public AyZ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DyN;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public B1V()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DyN;->A00:Ljava/lang/String;

    return-void
.end method

.method public But(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyN;->A02:Ljava/util/Set;

    return-void
.end method

.method public Buu(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyN;->A03:Ljava/util/Set;

    return-void
.end method

.method public Buv(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyN;->A04:Ljava/util/Set;

    return-void
.end method

.method public BvV(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/DyN;->A05:Ljava/util/Set;

    return-void
.end method
