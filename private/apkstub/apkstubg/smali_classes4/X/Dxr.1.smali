.class public LX/Dxr;
.super LX/Fvm;
.source ""


# instance fields
.field public final A00:LX/Fvg;

.field public final A01:LX/Dxu;


# direct methods
.method public constructor <init>(LX/FNt;LX/DrP;LX/Dxu;LX/FKg;)V
    .locals 4

    invoke-direct {p0, p2, p4}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    iput-object p3, p0, LX/Dxr;->A01:LX/Dxu;

    iget-object v3, p4, LX/FKg;->A0N:Ljava/util/List;

    const/4 v2, 0x0

    const-string v1, "__container"

    new-instance v0, LX/Fw1;

    invoke-direct {v0, v1, v3, v2}, LX/Fw1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/Fvg;

    invoke-direct {v2, p1, p2, v0, p0}, LX/Fvg;-><init>(LX/FNt;LX/DrP;LX/Fw1;LX/Fvm;)V

    iput-object v2, p0, LX/Dxr;->A00:LX/Fvg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fvg;->BsP(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Dxr;->A00:LX/Fvg;

    iget-object v0, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/Fvg;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
