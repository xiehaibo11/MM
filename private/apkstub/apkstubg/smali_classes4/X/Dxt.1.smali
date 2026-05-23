.class public LX/Dxt;
.super LX/Fvm;
.source ""


# instance fields
.field public A00:LX/FhO;

.field public A01:LX/FhO;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/FKg;

.field public final A05:[F

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/DrP;LX/FKg;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dxt;->A06:Landroid/graphics/RectF;

    new-instance v1, LX/DrJ;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Dxt;->A02:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dxt;->A05:[F

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Dxt;->A03:Landroid/graphics/Path;

    iput-object p2, p0, LX/Dxt;->A04:LX/FKg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    iget v0, p2, LX/FKg;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fvm;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/Dxt;->A01:LX/FhO;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A0Z:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/Dxt;->A00:LX/FhO;

    iget-object v1, p0, LX/Dxt;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Dxt;->A04:LX/FKg;

    iget v0, v0, LX/FKg;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxt;->A01:LX/FhO;

    return-void

    :cond_3
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxt;->A00:LX/FhO;

    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/Dxt;->A06:Landroid/graphics/RectF;

    iget-object v1, p0, LX/Dxt;->A04:LX/FKg;

    iget v0, v1, LX/FKg;->A06:I

    int-to-float v2, v0

    iget v0, v1, LX/FKg;->A05:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
