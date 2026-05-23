.class public final LX/GIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Coa;

.field public final synthetic A03:LX/E1x;

.field public final synthetic A04:LX/E2D;

.field public final synthetic A05:LX/FjH;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/4As;


# direct methods
.method public constructor <init>(LX/Coa;LX/E1x;LX/E2D;LX/FjH;Ljava/lang/Object;Ljava/util/List;LX/4As;II)V
    .locals 0

    iput-object p7, p0, LX/GIS;->A08:LX/4As;

    iput p9, p0, LX/GIS;->A01:I

    iput-object p4, p0, LX/GIS;->A05:LX/FjH;

    iput-object p2, p0, LX/GIS;->A03:LX/E1x;

    iput-object p6, p0, LX/GIS;->A07:Ljava/util/List;

    iput-object p3, p0, LX/GIS;->A04:LX/E2D;

    iput-object p5, p0, LX/GIS;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/GIS;->A02:LX/Coa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/GIS;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/GIS;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, LX/GIS;->A01:I

    rem-int/2addr v5, v0

    iget-object v3, p0, LX/GIS;->A05:LX/FjH;

    iget-object v0, v3, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, p0, LX/GIS;->A03:LX/E1x;

    iget-object v8, p0, LX/GIS;->A07:Ljava/util/List;

    iget-object v4, p0, LX/GIS;->A04:LX/E2D;

    iget-object v2, p0, LX/GIS;->A06:Ljava/lang/Object;

    iget v0, v6, LX/E1x;->A00:I

    invoke-virtual {v6, v0}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/H2e;

    if-eqz v1, :cond_4

    check-cast v1, LX/DrR;

    iget-boolean v0, v1, LX/DrR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DrR;->A0F:LX/Fa7;

    iget-object v0, v0, LX/Fa7;->A04:LX/EjO;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v6}, LX/E1x;->A02()LX/H2e;

    move-result-object v1

    check-cast v1, LX/DrR;

    iget-boolean v0, v1, LX/DrR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DrR;->A0F:LX/Fa7;

    iget-object v0, v0, LX/Fa7;->A04:LX/EjO;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/E1x;->A04()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0, v6, v4, v2}, LX/Epp;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/E1x;LX/E2D;Ljava/lang/Object;)V

    :cond_2
    iput v5, p0, LX/GIS;->A00:I

    iget-object v0, v3, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const v1, -0x7fffffff

    new-instance v0, LX/G1K;

    invoke-direct {v0, v2, v1}, LX/G1K;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/FjH;->A07(LX/G1K;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
