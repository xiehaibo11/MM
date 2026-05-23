.class public LX/E2s;
.super LX/FzK;
.source ""

# interfaces
.implements LX/HHA;


# virtual methods
.method public bridge synthetic A02(LX/FAt;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/FzK;->A02(LX/FAt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v1
.end method
