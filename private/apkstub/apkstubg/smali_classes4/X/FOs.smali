.class public abstract LX/FOs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DuI;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuI;->A0D:Z

    invoke-virtual {p0}, LX/Emk;->A03()V

    return-void
.end method

.method public static final A01(LX/DuI;LX/DuK;)V
    .locals 9

    iget-object v4, p1, LX/DuK;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eiz;

    instance-of v0, v1, LX/DuJ;

    if-eqz v0, :cond_4

    new-instance v5, LX/DuG;

    invoke-direct {v5}, LX/DuG;-><init>()V

    check-cast v1, LX/DuJ;

    iget-object v0, v1, LX/DuJ;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/DuG;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DuG;->A0E:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v8, v1, LX/DuJ;->A07:I

    iget-object v0, v5, LX/DuG;->A0B:LX/HFU;

    check-cast v0, LX/FtV;

    iget-object v7, v0, LX/FtV;->A03:Landroid/graphics/Path;

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5}, LX/Emk;->A03()V

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget-object v0, v1, LX/DuJ;->A0A:LX/C2v;

    iput-object v0, v5, LX/DuG;->A09:LX/C2v;

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A00:F

    iput v0, v5, LX/DuG;->A00:F

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget-object v0, v1, LX/DuJ;->A0B:LX/C2v;

    iput-object v0, v5, LX/DuG;->A0A:LX/C2v;

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A01:F

    iput v0, v5, LX/DuG;->A01:F

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A03:F

    iput v0, v5, LX/DuG;->A03:F

    iput-boolean v6, v5, LX/DuG;->A0F:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A08:I

    iput v0, v5, LX/DuG;->A07:I

    iput-boolean v6, v5, LX/DuG;->A0F:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A09:I

    iput v0, v5, LX/DuG;->A08:I

    iput-boolean v6, v5, LX/DuG;->A0F:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A02:F

    iput v0, v5, LX/DuG;->A02:F

    iput-boolean v6, v5, LX/DuG;->A0F:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A06:F

    iput v0, v5, LX/DuG;->A06:F

    iput-boolean v6, v5, LX/DuG;->A0G:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A04:F

    iput v0, v5, LX/DuG;->A04:F

    iput-boolean v6, v5, LX/DuG;->A0G:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuJ;->A05:F

    iput v0, v5, LX/DuG;->A05:F

    iput-boolean v6, v5, LX/DuG;->A0G:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    :goto_2
    iget-object v1, p0, LX/DuI;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0, v5}, LX/DuI;->A02(LX/DuI;LX/Emk;)V

    iget-object v1, p0, LX/DuI;->A0H:LX/1A0;

    instance-of v0, v5, LX/DuI;

    if-eqz v0, :cond_1

    check-cast v5, LX/DuI;

    iput-object v1, v5, LX/DuI;->A0B:LX/1A0;

    :goto_4
    invoke-virtual {p0}, LX/Emk;->A03()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/Emk;->A00:LX/1A0;

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/DuK;

    if-eqz v0, :cond_0

    new-instance v5, LX/DuI;

    invoke-direct {v5}, LX/DuI;-><init>()V

    check-cast v1, LX/DuK;

    iget-object v0, v1, LX/DuK;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/DuI;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/Emk;->A03()V

    iget v0, v1, LX/DuK;->A02:F

    iput v0, v5, LX/DuI;->A02:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A03:F

    iput v0, v5, LX/DuI;->A03:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A04:F

    iput v0, v5, LX/DuI;->A04:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A05:F

    iput v0, v5, LX/DuI;->A05:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A06:F

    iput v0, v5, LX/DuI;->A06:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A00:F

    iput v0, v5, LX/DuI;->A00:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget v0, v1, LX/DuK;->A01:F

    iput v0, v5, LX/DuI;->A01:F

    invoke-static {v5}, LX/FOs;->A00(LX/DuI;)V

    iget-object v0, v1, LX/DuK;->A09:Ljava/util/List;

    iput-object v0, v5, LX/DuI;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DuI;->A0C:Z

    invoke-virtual {v5}, LX/Emk;->A03()V

    invoke-static {v5, v1}, LX/FOs;->A01(LX/DuI;LX/DuK;)V

    goto :goto_2

    :cond_5
    return-void
.end method
