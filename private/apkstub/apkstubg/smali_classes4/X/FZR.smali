.class public final LX/FZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CJ2;

.field public final A01:LX/G4X;


# direct methods
.method public constructor <init>(LX/FjH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G4X;

    invoke-direct {v0}, LX/G4X;-><init>()V

    iput-object v0, p0, LX/FZR;->A01:LX/G4X;

    iget-object v0, p1, LX/FjH;->A0B:LX/CJ2;

    iput-object v0, p0, LX/FZR;->A00:LX/CJ2;

    return-void
.end method

.method public static final A00(LX/FZR;)LX/CJ2;
    .locals 0

    iget-object p0, p0, LX/FZR;->A00:LX/CJ2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v0, v0, LX/CJ2;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/ErE;->A00(F)I

    move-result v1

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iget-object v0, p0, LX/FZR;->A01:LX/G4X;

    iget-object v3, v0, LX/G4X;->A00:[F

    int-to-float v2, v1

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v0, v0, LX/CJ2;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/ErE;->A00(F)I

    move-result v0

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/FZR;->A01:LX/G4X;

    iget-object v0, v0, LX/G4X;->A00:[F

    aput v1, v0, p1

    return-void

    :cond_0
    const-string v0, "Can\'t have a negative radius value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/BzW;F)V
    .locals 3

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    move-result-object v0

    iget-object v0, v0, LX/CJ2;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/ErE;->A00(F)I

    move-result v2

    invoke-static {p0}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iget-object v0, p0, LX/FZR;->A01:LX/G4X;

    if-ltz v2, :cond_0

    sget-object v1, LX/G4X;->A03:LX/FWS;

    iget-object v0, v0, LX/G4X;->A02:[I

    invoke-virtual {v1, p1, v0, v2}, LX/FWS;->A01(LX/BzW;[II)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given negative border width value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for edge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
