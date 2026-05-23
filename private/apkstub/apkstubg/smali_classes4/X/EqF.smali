.class public abstract LX/EqF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_0
    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "EXACTLY "

    goto :goto_0

    :cond_2
    const-string v0, "UNSPECIFIED "

    goto :goto_0

    :cond_3
    const-string v0, "AT_MOST "

    goto :goto_0
.end method
