.class public LX/G23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9p;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/G23;->A00:Ljava/util/List;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/G23;->A03:Ljava/util/List;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/G23;->A01:Ljava/util/List;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/G23;->A02:Ljava/util/List;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G23;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Ajv(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/G23;->A01:Ljava/util/List;

    iput-object p3, p0, LX/G23;->A02:Ljava/util/List;

    iget-object v0, p0, LX/G23;->A00:Ljava/util/List;

    iput-object p1, p0, LX/G23;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "enabledEffectIds cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Ajw(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G23;->A03:Ljava/util/List;

    iput-object p1, p0, LX/G23;->A03:Ljava/util/List;

    return-object v0
.end method
