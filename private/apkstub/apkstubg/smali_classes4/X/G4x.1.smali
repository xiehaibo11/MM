.class public final LX/G4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dq3;


# instance fields
.field public final A00:LX/0mz;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/HCK;


# direct methods
.method public constructor <init>(LX/HCK;LX/0mz;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4x;->A05:LX/HCK;

    iput p3, p0, LX/G4x;->A03:I

    iput p4, p0, LX/G4x;->A02:I

    iput p5, p0, LX/G4x;->A04:I

    iput p6, p0, LX/G4x;->A01:I

    iput-object p2, p0, LX/G4x;->A00:LX/0mz;

    return-void
.end method

.method public static final A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v2, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spec mode: "

    invoke-static {v0, v1, p0}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, LX/FRG;->A00:I

    return v0

    :cond_1
    invoke-static {v1, p1, v0}, LX/Awt;->A09(III)I

    move-result v1

    sget v0, LX/FRG;->A00:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BBs(LX/CwU;J)LX/CZb;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/F6V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/G4x;->A05:LX/HCK;

    invoke-static {p2, p3}, LX/CeU;->A01(J)I

    move-result v2

    iget v1, p0, LX/G4x;->A03:I

    iget v0, p0, LX/G4x;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/G4x;->A00(II)I

    move-result v3

    invoke-static {p2, p3}, LX/CeU;->A00(J)I

    move-result v2

    iget v1, p0, LX/G4x;->A04:I

    iget v0, p0, LX/G4x;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/G4x;->A00(II)I

    move-result v2

    invoke-interface {v5}, LX/HCK;->B7c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1, v4, v3, v2}, LX/HCK;->BEd(LX/G4W;LX/F6V;II)V

    invoke-static {p2, p3}, LX/Ck0;->A01(J)I

    move-result v1

    iget v0, v4, LX/F6V;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-int v0, p2

    invoke-static {v0}, LX/CeT;->A01(I)LX/CdW;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CdW;->A03(J)I

    move-result v1

    iget v0, v4, LX/F6V;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/CZb;

    invoke-direct {v0, v1, v3, v2}, LX/CZb;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance v0, LX/GlZ;

    invoke-direct {v0, p0}, LX/GlZ;-><init>(LX/G4x;)V

    new-instance v1, LX/E5X;

    invoke-direct {v1, v0}, LX/E5X;-><init>(LX/1A0;)V

    goto :goto_0
.end method
