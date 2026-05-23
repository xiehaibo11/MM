.class public final LX/FaV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Fe8;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/G4b;

.field public final A07:LX/G4e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FaV;->A08:LX/Fe8;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FaV;->A09:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/G4b;LX/G4e;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaV;->A06:LX/G4b;

    iput-object p2, p0, LX/FaV;->A07:LX/G4e;

    iput p3, p0, LX/FaV;->A01:I

    iput p4, p0, LX/FaV;->A02:I

    iput p5, p0, LX/FaV;->A04:I

    iput p6, p0, LX/FaV;->A03:I

    iput p7, p0, LX/FaV;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, LX/FaV;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FaV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FaV;->A06:LX/G4b;

    invoke-virtual {v0}, LX/G4b;->getWidth()I

    move-result v2

    invoke-virtual {v0}, LX/G4b;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    iget v3, p0, LX/FaV;->A02:I

    iget v0, p0, LX/FaV;->A03:I

    add-int/2addr v3, v0

    iget v2, p0, LX/FaV;->A04:I

    iget v0, p0, LX/FaV;->A05:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/FaV;->A06:LX/G4b;

    invoke-virtual {v0}, LX/G4b;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, LX/G4b;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final A01()LX/E5T;
    .locals 1

    iget-object v0, p0, LX/FaV;->A06:LX/G4b;

    iget-object v0, v0, LX/G4b;->A00:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0A:LX/FW3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/E5T;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FW3;->A02:LX/H6s;

    invoke-interface {v0}, LX/H6s;->Aue()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()LX/G4Y;
    .locals 2

    iget-object v0, p0, LX/FaV;->A07:LX/G4e;

    iget v1, p0, LX/FaV;->A01:I

    iget-object v0, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    iget-object v6, p0, LX/FaV;->A06:LX/G4b;

    instance-of v0, v6, LX/E6b;

    if-nez v0, :cond_4

    iget v0, p0, LX/FaV;->A01:I

    if-eqz v0, :cond_0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_4

    sget-object v5, LX/FaV;->A08:LX/Fe8;

    iget v8, p0, LX/FaV;->A02:I

    iget v9, p0, LX/FaV;->A04:I

    iget v10, p0, LX/FaV;->A03:I

    iget v11, p0, LX/FaV;->A05:I

    invoke-virtual/range {v5 .. v11}, LX/Fe8;->A03(LX/G4b;IIIII)LX/FaV;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uL;->A09(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v6, LX/E6c;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/G4b;->A02:LX/FNI;

    iget-object v3, v0, LX/FNI;->A04:LX/G4b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v0, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, LX/FaV;->A02:I

    iget v0, p0, LX/FaV;->A03:I

    add-int/2addr v2, v0

    iget v1, p0, LX/FaV;->A04:I

    iget v0, p0, LX/FaV;->A05:I

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/Fe8;->A01(LX/G4b;II)LX/GS1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v0, v0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v0, 0x0

    if-ge v4, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    sget-object v2, LX/FaV;->A08:LX/Fe8;

    invoke-virtual {v6, v0}, LX/G4b;->B4A(I)I

    move-result v5

    invoke-virtual {v6, v0}, LX/G4b;->B4M(I)I

    move-result v6

    iget v7, p0, LX/FaV;->A02:I

    iget v0, p0, LX/FaV;->A03:I

    add-int/2addr v7, v0

    iget v8, p0, LX/FaV;->A04:I

    iget v0, p0, LX/FaV;->A05:I

    add-int/2addr v8, v0

    invoke-virtual/range {v2 .. v8}, LX/Fe8;->A03(LX/G4b;IIIII)LX/FaV;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, LX/FaV;->A02:I

    iget v0, p0, LX/FaV;->A03:I

    add-int/2addr v2, v0

    iget v1, p0, LX/FaV;->A04:I

    iget v0, p0, LX/FaV;->A05:I

    add-int/2addr v1, v0

    invoke-static {v6, v2, v1}, LX/Fe8;->A01(LX/G4b;II)LX/GS1;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0ni;->A00:LX/0ni;

    return-object v0
.end method
