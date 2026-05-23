.class public final LX/F8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public static A00(LX/F8U;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/EoA;->A00(LX/F8U;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Eo9;->A00(LX/F8U;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
