.class public final LX/EBp;
.super LX/Fko;
.source ""

# interfaces
.implements LX/HFY;


# static fields
.field public static final A0C:LX/G4h;

.field public static final A0D:LX/G4i;

.field public static final A0E:LX/G4j;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Fzy;

.field public final A02:J

.field public final A03:LX/Coa;

.field public final A04:LX/H2d;

.field public final A05:LX/HCa;

.field public final A06:LX/E2D;

.field public final A07:LX/H2f;

.field public final A08:LX/HFY;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4j;

    invoke-direct {v0}, LX/G4j;-><init>()V

    sput-object v0, LX/EBp;->A0E:LX/G4j;

    new-instance v0, LX/G4h;

    invoke-direct {v0}, LX/G4h;-><init>()V

    sput-object v0, LX/EBp;->A0C:LX/G4h;

    new-instance v0, LX/G4i;

    invoke-direct {v0}, LX/G4i;-><init>()V

    sput-object v0, LX/EBp;->A0D:LX/G4i;

    return-void
.end method

.method public constructor <init>(LX/Coa;LX/H2d;LX/HCa;LX/E2D;LX/H2f;Ljava/lang/Object;JZ)V
    .locals 2

    const-string v1, "bloks"

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Fko;-><init>(Ljava/lang/Integer;)V

    iput-wide p7, p0, LX/EBp;->A02:J

    iput-object p5, p0, LX/EBp;->A07:LX/H2f;

    iput-object p3, p0, LX/EBp;->A05:LX/HCa;

    iput-object p2, p0, LX/EBp;->A04:LX/H2d;

    iput-object p4, p0, LX/EBp;->A06:LX/E2D;

    iput-boolean p9, p0, LX/EBp;->A0B:Z

    iput-object p6, p0, LX/EBp;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/EBp;->A03:LX/Coa;

    iput-object v1, p0, LX/EBp;->A0A:Ljava/lang/String;

    sget-object v1, LX/EBp;->A0D:LX/G4i;

    new-instance v0, LX/FGc;

    invoke-direct {v0, v1, p0}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Fko;->A0O(LX/FGc;)V

    sget-object v1, LX/EBp;->A0E:LX/G4j;

    new-instance v0, LX/FGc;

    invoke-direct {v0, v1, p0}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Fko;->A0O(LX/FGc;)V

    sget-object v1, LX/EBp;->A0C:LX/G4h;

    new-instance v0, LX/FGc;

    invoke-direct {v0, v1, p0}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Fko;->A0N(LX/FGc;)V

    iput-object p0, p0, LX/EBp;->A08:LX/HFY;

    return-void
.end method

.method public static final A00(LX/EBp;LX/EBp;)Z
    .locals 2

    iget-object v1, p0, LX/EBp;->A07:LX/H2f;

    iget-object v0, p1, LX/EBp;->A07:LX/H2f;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EBp;->A06:LX/E2D;

    iget-object v0, p1, LX/EBp;->A06:LX/E2D;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EBp;->A0B:Z

    iget-boolean v0, p1, LX/EBp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EBp;->A05:LX/HCa;

    iget-object v0, p1, LX/EBp;->A05:LX/HCa;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EBp;->A04:LX/H2d;

    iget-object v0, p1, LX/EBp;->A04:LX/H2d;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public synthetic AvO()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AxG()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AxH()LX/F74;
    .locals 1

    sget-object v0, LX/BJ3;->A00:LX/BJ3;

    return-object v0
.end method

.method public synthetic BMX(I)LX/HBl;
    .locals 1

    invoke-static {p0, p1}, LX/FPi;->A00(LX/HFY;I)LX/G4d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BkG()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
