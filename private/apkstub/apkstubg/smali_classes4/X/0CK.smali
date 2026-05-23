.class public abstract LX/0CK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;)V
    .locals 12

    const/4 v0, 0x7

    new-array v11, v0, [Ljava/lang/Class;

    const-class v10, Landroid/view/inputmethod/SelectGesture;

    const/4 v9, 0x0

    aput-object v10, v11, v9

    const-class v8, Landroid/view/inputmethod/DeleteGesture;

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const-class v6, Landroid/view/inputmethod/SelectRangeGesture;

    const/4 v5, 0x2

    aput-object v6, v11, v5

    const-class v4, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v2, 0x4

    aput-object v0, v11, v2

    const/4 v1, 0x5

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    aput-object v0, v11, v1

    const/4 v1, 0x6

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    aput-object v0, v11, v1

    invoke-static {v11}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0y5;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method
