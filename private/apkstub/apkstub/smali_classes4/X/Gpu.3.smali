.class public final LX/Gpu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpu;

    invoke-direct {v0}, LX/Gpu;-><init>()V

    sput-object v0, LX/Gpu;->A00:LX/Gpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Dub;

    invoke-virtual {p1}, LX/Dub;->BBM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Dub;->A05:LX/FDt;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Dub;->A08(LX/Dub;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    sget-object v3, LX/Dub;->A0L:LX/FDt;

    iget v0, v2, LX/FDt;->A04:F

    iput v0, v3, LX/FDt;->A04:F

    iget v0, v2, LX/FDt;->A05:F

    iput v0, v3, LX/FDt;->A05:F

    iget v0, v2, LX/FDt;->A06:F

    iput v0, v3, LX/FDt;->A06:F

    iget v0, v2, LX/FDt;->A07:F

    iput v0, v3, LX/FDt;->A07:F

    iget v0, v2, LX/FDt;->A01:F

    iput v0, v3, LX/FDt;->A01:F

    iget v0, v2, LX/FDt;->A02:F

    iput v0, v3, LX/FDt;->A02:F

    iget v0, v2, LX/FDt;->A03:F

    iput v0, v3, LX/FDt;->A03:F

    iget v0, v2, LX/FDt;->A00:F

    iput v0, v3, LX/FDt;->A00:F

    iget-wide v0, v2, LX/FDt;->A08:J

    iput-wide v0, v3, LX/FDt;->A08:J

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Dub;->A08(LX/Dub;Z)V

    iget v1, v3, LX/FDt;->A04:F

    iget v0, v2, LX/FDt;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A05:F

    iget v0, v2, LX/FDt;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A06:F

    iget v0, v2, LX/FDt;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A07:F

    iget v0, v2, LX/FDt;->A07:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A01:F

    iget v0, v2, LX/FDt;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A02:F

    iget v0, v2, LX/FDt;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A03:F

    iget v0, v2, LX/FDt;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/FDt;->A00:F

    iget v0, v2, LX/FDt;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-wide v4, v3, LX/FDt;->A08:J

    iget-wide v2, v2, LX/FDt;->A08:J

    sget-wide v0, LX/FhA;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/Dub;->A0H:LX/FuA;

    iget-object v1, v2, LX/FuA;->A0U:LX/FNH;

    iget v0, v1, LX/FNH;->A00:I

    if-lez v0, :cond_5

    iget-boolean v0, v1, LX/FNH;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/FNH;->A08:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FuA;->A0a(Z)V

    :cond_4
    iget-object v0, v1, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0M()V

    :cond_5
    iget-object v1, v2, LX/FuA;->A0A:LX/HGZ;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    iget-object v0, v0, LX/Fks;->A06:LX/FX1;

    iget-object v0, v0, LX/FX1;->A01:LX/0UK;

    invoke-virtual {v0, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FuA;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto/16 :goto_0
.end method
