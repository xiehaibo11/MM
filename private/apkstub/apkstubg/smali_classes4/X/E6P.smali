.class public final LX/E6P;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FaN;

.field public final A03:LX/Efy;

.field public final A04:LX/Efy;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0mz;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V
    .locals 1

    invoke-static {p6}, LX/7qM;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6P;->A03:LX/Efy;

    iput-object p6, p0, LX/E6P;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/E6P;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/E6P;->A06:Ljava/lang/Integer;

    iput p8, p0, LX/E6P;->A01:I

    iput v0, p0, LX/E6P;->A00:I

    iput-boolean p9, p0, LX/E6P;->A09:Z

    iput-object p7, p0, LX/E6P;->A08:LX/0mz;

    iput-object p3, p0, LX/E6P;->A04:LX/Efy;

    iput-object p1, p0, LX/E6P;->A02:LX/FaN;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/FaN;)LX/E6n;
    .locals 8

    sget-object v6, LX/Byf;->A03:LX/Byf;

    sget-object v7, LX/ByP;->A01:LX/ByP;

    move-object v3, p1

    invoke-interface {p1}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIu;

    invoke-direct {v0, p0, v1, v5}, LX/BIu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
