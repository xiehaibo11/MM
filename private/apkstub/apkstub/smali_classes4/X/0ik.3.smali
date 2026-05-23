.class public final LX/0ik;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/0ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ik;

    invoke-direct {v0}, LX/0ik;-><init>()V

    sput-object v0, LX/0ik;->A00:LX/0ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 6

    sget v0, LX/0Ls;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v5

    mul-int/lit8 v4, v5, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v4}, LX/Ckk;->A07(JII)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v1

    new-instance v0, LX/0cb;

    invoke-direct {v0, v3, v5}, LX/0cb;-><init>(LX/Fu4;I)V

    invoke-static {p1, v0, v1, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HGc;

    check-cast p2, LX/HGa;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, LX/0ik;->A00(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
