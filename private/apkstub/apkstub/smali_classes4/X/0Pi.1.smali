.class public final LX/0Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lQ;


# static fields
.field public static final A00:LX/0Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Pi;->A00:LX/0Pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Dpv;FFFJZZ)LX/06j;
    .locals 8

    if-eqz p7, :cond_0

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    :goto_0
    new-instance v0, LX/06j;

    invoke-direct {v0, v1}, LX/06j;-><init>(Landroid/widget/Magnifier;)V

    return-object v0

    :cond_0
    invoke-interface {p1, p5, p6}, LX/Dpv;->C19(J)J

    move-result-wide v6

    invoke-interface {p1, p2}, LX/Dpv;->C16(F)F

    move-result v5

    invoke-interface {p1, p3}, LX/Dpv;->C16(F)F

    move-result v4

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v1

    invoke-static {v6, v7}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    move/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic Acu(Landroid/view/View;LX/Dpv;FFFJZZ)LX/0l6;
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, LX/0Pi;->A00(Landroid/view/View;LX/Dpv;FFFJZZ)LX/06j;

    move-result-object v0

    return-object v0
.end method

.method public AlR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
