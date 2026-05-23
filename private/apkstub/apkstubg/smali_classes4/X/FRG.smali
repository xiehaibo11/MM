.class public abstract LX/FRG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LX/FRG;->A00:I

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const-string v3, "AT_MOST"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%d, %s]"

    invoke-static {v2, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    const-string v3, "EXACTLY"

    goto :goto_0

    :cond_1
    sget v0, LX/FRG;->A00:I

    if-ne v1, v0, :cond_2

    const-string v3, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string v3, "INVALID"

    goto :goto_0
.end method
