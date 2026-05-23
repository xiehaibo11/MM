.class public final LX/EBm;
.super LX/Fko;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HFY;

.field public final A02:LX/Fko;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fko;J)V
    .locals 1

    iget-object v0, p1, LX/Fko;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Fko;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/EBm;->A02:LX/Fko;

    iput-wide p2, p0, LX/EBm;->A00:J

    invoke-virtual {p1}, LX/Fko;->A0C()LX/HFY;

    move-result-object v0

    iput-object v0, p0, LX/EBm;->A01:LX/HFY;

    invoke-virtual {p1}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p4, v0, p2}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/EBm;->A02:LX/Fko;

    move-object v0, p4

    check-cast v0, LX/EBm;

    iget-object v5, v0, LX/EBm;->A02:LX/Fko;

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LX/Fko;->A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/Fko;->A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EBm;->A02:LX/Fko;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Fko;->A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/Fko;->A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, LX/Fko;->A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EBm;->A02:LX/Fko;

    invoke-virtual/range {v0 .. v5}, LX/Fko;->A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p2

    move-object v4, p4

    invoke-static {p4, p2}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EBm;->A02:LX/Fko;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Fko;->A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/Fko;->A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, LX/Fko;->A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EBm;->A02:LX/Fko;

    invoke-virtual/range {v0 .. v5}, LX/Fko;->A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0N(LX/FGc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EBm;->A02:LX/Fko;

    invoke-virtual {v2, p1}, LX/Fko;->A0Q(LX/FGc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/Fko;->A0N(LX/FGc;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0O(LX/FGc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EBm;->A02:LX/Fko;

    invoke-virtual {v2, p1}, LX/Fko;->A0R(LX/FGc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/Fko;->A0O(LX/FGc;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
