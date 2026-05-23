.class public abstract LX/FFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Flc;


# direct methods
.method public constructor <init>(LX/Flc;)V
    .locals 0

    iput-object p1, p0, LX/FFL;->A00:LX/Flc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 13

    instance-of v0, p0, LX/Dyk;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dyk;

    iget v1, v2, LX/Dyk;->A00:F

    iget-object v0, v2, LX/Dyk;->A01:LX/Flc;

    iget-object v0, v0, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/Dyk;->A00:F

    return-void

    :cond_0
    instance-of v0, p0, LX/Dyn;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Dyn;

    iget-object v5, v4, LX/Dyn;->A03:LX/Flc;

    invoke-static {v5}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v5, LX/Flc;->A02:LX/FW6;

    iget-object v2, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v4, LX/Dyn;->A00:F

    iget v0, v4, LX/Dyn;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v4, LX/Dyn;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    iget v1, v4, LX/Dyn;->A00:F

    iget-object v0, v5, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/Dyn;->A00:F

    return-void

    :cond_2
    instance-of v0, p0, LX/Dym;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Dym;

    iget-object v3, v2, LX/Dym;->A03:LX/Flc;

    invoke-static {v3}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v6, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v2, LX/Dym;->A00:F

    iget v11, v2, LX/Dym;->A01:F

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, v2, LX/Dym;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    iget v1, v2, LX/Dym;->A00:F

    iget-object v0, v3, LX/Flc;->A02:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/Dym;->A00:F

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/Dyl;

    instance-of v0, v3, LX/Dyj;

    if-eqz v0, :cond_7

    check-cast v3, LX/Dyj;

    iget-object v2, v3, LX/Dyj;->A01:LX/Flc;

    invoke-static {v2}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A05:Z

    if-eqz v0, :cond_5

    iget-object v6, v2, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v8, v3, LX/Dyj;->A00:Landroid/graphics/Path;

    iget v9, v3, LX/Dyl;->A00:F

    iget v10, v3, LX/Dyl;->A01:F

    iget-object v11, v1, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v2, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v1, LX/FW6;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget-object v8, v3, LX/Dyj;->A00:Landroid/graphics/Path;

    iget v9, v3, LX/Dyl;->A00:F

    iget v10, v3, LX/Dyl;->A01:F

    iget-object v11, v1, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, v3, LX/Dyl;->A00:F

    iget-object v0, v2, LX/Flc;->A02:LX/FW6;

    :goto_0
    iget-object v0, v0, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/Dyl;->A00:F

    return-void

    :cond_7
    iget-object v6, v3, LX/Dyl;->A02:LX/Flc;

    invoke-static {v6}, LX/Flc;->A0q(LX/Flc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v5, LX/FW6;->A05:Z

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget v2, v3, LX/Dyl;->A00:F

    iget v1, v3, LX/Dyl;->A01:F

    iget-object v0, v5, LX/FW6;->A00:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v5, v6, LX/Flc;->A02:LX/FW6;

    iget-boolean v0, v5, LX/FW6;->A06:Z

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/Flc;->A00:Landroid/graphics/Canvas;

    iget v2, v3, LX/Dyl;->A00:F

    iget v1, v3, LX/Dyl;->A01:F

    iget-object v0, v5, LX/FW6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v1, v3, LX/Dyl;->A00:F

    iget-object v0, v6, LX/Flc;->A02:LX/FW6;

    goto :goto_0
.end method
