.class public LX/Dv3;
.super LX/Dv4;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/1A0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/CrW;-><init>(Landroid/view/inputmethod/InputConnection;LX/1A0;)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/CrW;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
