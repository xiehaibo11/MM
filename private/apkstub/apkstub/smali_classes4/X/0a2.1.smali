.class public final LX/0a2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $currentRawLine$delegate:LX/0n1;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/0KA;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:LX/0kI;


# direct methods
.method public constructor <init>(LX/0KA;LX/0kI;LX/0n1;II)V
    .locals 1

    iput-object p1, p0, LX/0a2;->$info:LX/0KA;

    iput p4, p0, LX/0a2;->$currentRawOffset:I

    iput p5, p0, LX/0a2;->$otherRawOffset:I

    iput-object p2, p0, LX/0a2;->$this_updateSelectionBoundary:LX/0kI;

    iput-object p3, p0, LX/0a2;->$currentRawLine$delegate:LX/0n1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0KA;IIIZZ)LX/0K4;
    .locals 6

    invoke-virtual {p0}, LX/0KA;->A03()LX/Cje;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/Cje;->A0H(I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/000;->A0I(J)I

    move-result v2

    invoke-virtual {v3, v2}, LX/Cje;->A0D(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, LX/Cje;->A0A()I

    move-result v0

    if-lt p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/Cje;->A0E(I)I

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v4, v5}, LX/000;->A0K(J)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Cje;->A0D(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/Cje;->A0A()I

    move-result v0

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/Cje;->A01(LX/Cje;I)I

    move-result v1

    :cond_1
    :goto_1
    if-ne v2, p3, :cond_4

    invoke-virtual {p0, v1}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3, p1}, LX/Cje;->A01(LX/Cje;I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, LX/Cje;->A0E(I)I

    move-result v2

    goto :goto_0

    :cond_4
    if-eq v1, p3, :cond_5

    xor-int/2addr p4, p5

    if-eqz p4, :cond_6

    if-gt p2, v1, :cond_7

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v0

    return-object v0

    :cond_6
    if-lt p2, v2, :cond_5

    :cond_7
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final A01()LX/0K4;
    .locals 8

    iget-object v2, p0, LX/0a2;->$info:LX/0KA;

    iget-object v0, p0, LX/0a2;->$currentRawLine$delegate:LX/0n1;

    invoke-static {v0}, LX/0KO;->A01(LX/0n1;)I

    move-result v3

    iget v4, p0, LX/0a2;->$currentRawOffset:I

    iget v5, p0, LX/0a2;->$otherRawOffset:I

    iget-object v1, p0, LX/0a2;->$this_updateSelectionBoundary:LX/0kI;

    move-object v0, v1

    check-cast v0, LX/0Qx;

    iget-boolean v6, v0, LX/0Qx;->A02:Z

    invoke-interface {v1}, LX/0kI;->AnE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/0a2;->A00(LX/0KA;IIIZZ)LX/0K4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0a2;->A01()LX/0K4;

    move-result-object v0

    return-object v0
.end method
