.class public LX/04K;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
