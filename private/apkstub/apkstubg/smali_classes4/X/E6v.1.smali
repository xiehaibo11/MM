.class public final LX/E6v;
.super LX/E5R;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A02:LX/G4Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A01:LX/Bx1;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HorizontalScrollComponent"

    invoke-direct {p0, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/E6v;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/E6v;->A01:I

    iput-boolean v0, p0, LX/E6v;->A04:Z

    return-void
.end method

.method public static A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;
    .locals 14

    invoke-virtual {p0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v10, LX/FJ5;

    invoke-direct {v10, v12}, LX/FJ5;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/FjH;->A0A:LX/FW3;

    if-nez v2, :cond_2

    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lcom/facebook/litho/ComponentTree;

    if-nez v11, :cond_0

    iget-object v1, p0, LX/FjH;->A02:LX/HAw;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {p0}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v8

    iget-object v5, p0, LX/FjH;->A01:LX/FLt;

    const/4 v6, 0x0

    new-instance v3, LX/FjH;

    move-object v9, v6

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/FjH;-><init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V

    new-instance v1, LX/FIe;

    invoke-direct {v1, v3}, LX/FIe;-><init>(LX/FjH;)V

    iput-object v0, v1, LX/FIe;->A03:LX/HAw;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FIe;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/FIe;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/FW3;->A03:LX/HDA;

    iget-boolean p0, p0, LX/FjH;->A07:Z

    invoke-interface/range {v9 .. v14}, LX/HDA;->Blm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-object v11

    :cond_1
    new-instance v0, LX/G1C;

    invoke-direct {v0, v1}, LX/G1C;-><init>(LX/HAw;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/FW3;->A03:LX/HDA;

    iget-boolean v0, p0, LX/FjH;->A07:Z

    invoke-interface {v1, v10, v12, v13, v0}, LX/HDA;->Al3(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A08()LX/G4Y;
    .locals 2

    invoke-super {p0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v1

    check-cast v1, LX/E6v;

    iget-object v0, v1, LX/E6v;->A02:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/E6v;->A02:LX/G4Y;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DtF;

    invoke-direct {v0, p1}, LX/DtF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
