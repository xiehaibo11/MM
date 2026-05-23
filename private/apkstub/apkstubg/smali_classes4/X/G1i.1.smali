.class public LX/G1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/B8a;

.field public final A03:LX/EqS;

.field public final A04:LX/F2G;


# direct methods
.method public constructor <init>(LX/B8a;LX/F2G;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iput p3, p0, LX/G1i;->A00:I

    iput p4, p0, LX/G1i;->A01:I

    iput-object p1, p0, LX/G1i;->A02:LX/B8a;

    iput-object p2, p0, LX/G1i;->A04:LX/F2G;

    sget-object v0, LX/G1g;->A04:LX/EqS;

    iput-object v0, p0, LX/G1i;->A03:LX/EqS;

    return-void
.end method


# virtual methods
.method public Asn(LX/FjH;)LX/HHN;
    .locals 3

    iget-object v2, p1, LX/FjH;->A09:Landroid/content/Context;

    iget v1, p0, LX/G1i;->A00:I

    new-instance v0, LX/CwO;

    invoke-direct {v0, v2, v1}, LX/CwO;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public AyH()LX/F2G;
    .locals 1

    iget-object v0, p0, LX/G1i;->A04:LX/F2G;

    return-object v0
.end method

.method public B0K()LX/B8a;
    .locals 1

    iget-object v0, p0, LX/G1i;->A02:LX/B8a;

    return-object v0
.end method
