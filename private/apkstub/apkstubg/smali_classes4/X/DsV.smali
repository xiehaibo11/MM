.class public LX/DsV;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/DsV;->$t:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

    goto :goto_0

    :pswitch_2
    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DsV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, p1}, LX/En4;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/DsV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, LX/FBn;

    check-cast p2, [F

    iget-object v2, p1, LX/FBn;->A04:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/FBn;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, LX/FBn;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/FBn;->A01:F

    :goto_0
    iget-object v3, p1, LX/FBn;->A04:[F

    const/4 v1, 0x2

    iget v0, p1, LX/FBn;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, p1, LX/FBn;->A01:F

    aput v0, v3, v1

    iget-object v2, p1, LX/FBn;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p1, LX/FBn;->A03:Landroid/view/View;

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, v2, v1}, LX/En4;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, p1, v1}, LX/En4;->A04(Landroid/view/View;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
