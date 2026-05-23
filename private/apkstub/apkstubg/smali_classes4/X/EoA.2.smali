.class public abstract LX/EoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F8U;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    iget-object v1, p0, LX/F8U;->A01:Landroid/app/PendingIntent;

    iget-object v0, p0, LX/F8U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v2, v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    iget v0, p0, LX/F8U;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method
