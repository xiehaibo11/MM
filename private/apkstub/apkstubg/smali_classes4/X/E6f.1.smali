.class public final LX/E6f;
.super LX/BJ8;
.source ""


# instance fields
.field public final A00:LX/HFY;

.field public final A01:LX/EBl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/CwY;LX/EBl;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v1, p5

    iget-object v0, v1, LX/EBl;->A01:LX/FVh;

    iget-wide v11, v0, LX/FVh;->A00:J

    iget-object v7, v1, LX/Fko;->A04:Ljava/lang/Integer;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v12}, LX/BJ8;-><init>(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/CwY;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    iput-object v1, p0, LX/E6f;->A01:LX/EBl;

    iget-object v0, v0, LX/FVh;->A01:LX/HFY;

    iput-object v0, p0, LX/E6f;->A00:LX/HFY;

    invoke-virtual {v1}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E6f;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0C()LX/HFY;
    .locals 1

    iget-object v0, p0, LX/E6f;->A00:LX/HFY;

    return-object v0
.end method

.method public A0D(LX/FJ7;)LX/HC8;
    .locals 1

    iget-object v0, p0, LX/E6f;->A01:LX/EBl;

    invoke-virtual {v0, p1}, LX/Fko;->A0D(LX/FJ7;)LX/HC8;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E6f;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v3, v0, v6}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, LX/E6f;->A01:LX/EBl;

    check-cast v3, LX/E6f;

    iget-object v8, v3, LX/E6f;->A01:LX/EBl;

    instance-of v0, v2, LX/CwZ;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/CwZ;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/CwZ;->A05:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/CwZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CwZ;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/CwZ;->A05:Ljava/lang/Object;

    :cond_0
    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, LX/Fko;->A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_0
.end method

.method public A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6f;->A01:LX/EBl;

    instance-of v0, p5, LX/CwZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/CwZ;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/CwZ;->A05:Ljava/lang/Object;

    :cond_0
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/Fko;->A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6f;->A01:LX/EBl;

    instance-of v0, p5, LX/CwZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/CwZ;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/CwZ;->A05:Ljava/lang/Object;

    :cond_0
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/Fko;->A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p2

    move-object v5, p4

    invoke-static {p4, p2}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/E6f;->A01:LX/EBl;

    instance-of v0, p5, LX/CwZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/CwZ;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/CwZ;->A05:Ljava/lang/Object;

    :cond_0
    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LX/Fko;->A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6f;->A01:LX/EBl;

    instance-of v0, p5, LX/CwZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/CwZ;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/CwZ;->A05:Ljava/lang/Object;

    :cond_0
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/Fko;->A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0O(LX/FGc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E6f;->A01:LX/EBl;

    invoke-virtual {v0, p1}, LX/Fko;->A0O(LX/FGc;)V

    return-void
.end method

.method public A0P()Z
    .locals 1

    iget-object v0, p0, LX/E6f;->A01:LX/EBl;

    iget-boolean v0, v0, LX/EBl;->A00:Z

    return v0
.end method

.method public A0Q(LX/FGc;)Z
    .locals 1

    iget-object v0, p0, LX/E6f;->A01:LX/EBl;

    invoke-virtual {v0, p1}, LX/Fko;->A0Q(LX/FGc;)Z

    move-result v0

    return v0
.end method

.method public A0R(LX/FGc;)Z
    .locals 1

    iget-object v0, p0, LX/E6f;->A01:LX/EBl;

    invoke-virtual {v0, p1}, LX/Fko;->A0R(LX/FGc;)Z

    move-result v0

    return v0
.end method
