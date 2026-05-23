.class public final LX/GqR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GqR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GqR;

    invoke-direct {v0}, LX/GqR;-><init>()V

    sput-object v0, LX/GqR;->A00:LX/GqR;

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
    .locals 8

    check-cast p1, LX/F2F;

    iget-object v7, p1, LX/F2F;->A00:Ljava/lang/Object;

    check-cast v7, LX/E4I;

    iget-object v6, v7, LX/E4I;->A02:LX/G4Y;

    if-nez v6, :cond_1

    iget-object v1, v7, LX/E4I;->A05:LX/0mz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G4Y;

    if-nez v6, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v5, LX/FGR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v7, LX/E4I;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "is_full_span"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/FGR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/E4I;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "span_size"

    invoke-virtual {v5, v1, v0}, LX/FGR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "id"

    iget-object v0, v7, LX/E4I;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LX/FGR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, LX/E4I;->A01:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_4

    const-string v1, "parent_width_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/FGR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget v2, v7, LX/E4I;->A00:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_5

    const-string v1, "parent_height_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/FGR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object v6, v5, LX/FGR;->A00:LX/G4Y;

    new-instance v0, LX/G1l;

    invoke-direct {v0, v5}, LX/G1l;-><init>(LX/FGR;)V

    return-object v0
.end method
