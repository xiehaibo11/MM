.class public LX/Fw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/Dxi;

.field public final A02:LX/Dxl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/Dxi;LX/Dxl;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fw5;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Fw5;->A05:Z

    iput-object p1, p0, LX/Fw5;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/Fw5;->A01:LX/Dxi;

    iput-object p3, p0, LX/Fw5;->A02:LX/Dxl;

    iput-boolean p6, p0, LX/Fw5;->A04:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/Fvk;

    invoke-direct {v0, p2, p0, p3}, LX/Fvk;-><init>(LX/DrP;LX/Fw5;LX/Fvm;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fw5;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
