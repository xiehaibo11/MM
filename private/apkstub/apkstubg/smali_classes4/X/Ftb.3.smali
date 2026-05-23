.class public final LX/Ftb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDJ;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/HBs;

.field public final synthetic A02:LX/Ftc;


# direct methods
.method public constructor <init>(LX/Ftc;)V
    .locals 1

    iput-object p1, p0, LX/Ftb;->A02:LX/Ftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fte;

    invoke-direct {v0, p0}, LX/Fte;-><init>(LX/HDJ;)V

    iput-object v0, p0, LX/Ftb;->A01:LX/HBs;

    return-void
.end method


# virtual methods
.method public AlV()LX/HDj;
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A01:LX/HDj;

    return-object v0
.end method

.method public AqU()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public B0E()J
    .locals 2

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-wide v0, v0, LX/FOd;->A00:J

    return-wide v0
.end method

.method public B2Q()LX/HBs;
    .locals 1

    iget-object v0, p0, LX/Ftb;->A01:LX/HBs;

    return-object v0
.end method

.method public Bs8(LX/HDj;)V
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iput-object p1, v0, LX/FOd;->A01:LX/HDj;

    return-void
.end method

.method public Bse(LX/Dpv;)V
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iput-object p1, v0, LX/FOd;->A02:LX/Dpv;

    return-void
.end method

.method public Bt2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public BtM(LX/Bx4;)V
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iput-object p1, v0, LX/FOd;->A03:LX/Bx4;

    return-void
.end method

.method public BvG(J)V
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iput-wide p1, v0, LX/FOd;->A00:J

    return-void
.end method

.method public getDensity()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A02:LX/Dpv;

    return-object v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A03:LX/Bx4;

    return-object v0
.end method
