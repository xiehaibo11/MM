.class public abstract LX/DvE;
.super LX/DvG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/FWA;

.field public A09:LX/H5u;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DvG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DvE;->A05:I

    iput v0, p0, LX/DvE;->A02:I

    iput v0, p0, LX/DvE;->A04:I

    iput v0, p0, LX/DvE;->A03:I

    iput v0, p0, LX/DvE;->A06:I

    iput v0, p0, LX/DvE;->A07:I

    iput-boolean v0, p0, LX/DvE;->A0A:Z

    iput v0, p0, LX/DvE;->A01:I

    iput v0, p0, LX/DvE;->A00:I

    new-instance v0, LX/FWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DvE;->A08:LX/FWA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvE;->A09:LX/H5u;

    return-void
.end method


# virtual methods
.method public A0O(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/DvE;->A09:LX/H5u;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v0, :cond_0

    check-cast v0, LX/DvH;

    iget-object v0, v0, LX/DvH;->A05:LX/H5u;

    iput-object v0, p0, LX/DvE;->A09:LX/H5u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DvE;->A08:LX/FWA;

    iput-object p2, v0, LX/FWA;->A05:Ljava/lang/Integer;

    iput-object p3, v0, LX/FWA;->A06:Ljava/lang/Integer;

    iput p4, v0, LX/FWA;->A00:I

    iput p5, v0, LX/FWA;->A04:I

    invoke-static {p1, v0, v1}, LX/FWA;->A00(LX/FjM;LX/FWA;LX/H5u;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p1, LX/FjM;->A0h:Z

    return-void
.end method
