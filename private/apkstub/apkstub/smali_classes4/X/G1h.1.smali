.class public LX/G1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EqR;

.field public final A03:LX/F2G;


# direct methods
.method public constructor <init>(LX/F2G;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/G1h;->A01:I

    iput p3, p0, LX/G1h;->A00:I

    iput-object p1, p0, LX/G1h;->A03:LX/F2G;

    sget-object v0, LX/G1f;->A03:LX/EqR;

    iput-object v0, p0, LX/G1h;->A02:LX/EqR;

    return-void
.end method


# virtual methods
.method public Asn(LX/FjH;)LX/HHN;
    .locals 4

    iget-object v3, p1, LX/FjH;->A09:Landroid/content/Context;

    iget v2, p0, LX/G1h;->A00:I

    iget v1, p0, LX/G1h;->A01:I

    new-instance v0, LX/CwP;

    invoke-direct {v0, v3, v2, v1}, LX/CwP;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public AyH()LX/F2G;
    .locals 1

    iget-object v0, p0, LX/G1h;->A03:LX/F2G;

    return-object v0
.end method

.method public B0K()LX/B8a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
