.class public final synthetic Lmyobfuscated/Bf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A1/D;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Bf/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lmyobfuscated/Bf/g;->b:I

    iput p3, p0, Lmyobfuscated/Bf/g;->c:I

    return-void
.end method


# virtual methods
.method public final p(Lmyobfuscated/A1/o0;Landroid/view/View;)Lmyobfuscated/A1/o0;
    .locals 2

    sget p2, Lcom/google/android/material/search/SearchView;->D:I

    invoke-virtual {p1}, Lmyobfuscated/A1/o0;->b()I

    move-result p2

    iget v0, p0, Lmyobfuscated/Bf/g;->b:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lmyobfuscated/Bf/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lmyobfuscated/A1/o0;->c()I

    move-result p2

    iget v1, p0, Lmyobfuscated/Bf/g;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p1
.end method
