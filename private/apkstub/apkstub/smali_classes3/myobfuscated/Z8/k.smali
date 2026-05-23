.class public final Lmyobfuscated/Z8/k;
.super Lmyobfuscated/V1/o;


# instance fields
.field public final m:[Landroidx/fragment/app/Fragment;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lmyobfuscated/V1/o;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Z8/k;->n:Ljava/util/ArrayList;

    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lmyobfuscated/Z8/k;->m:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z8/k;->m:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Z8/k;->m:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Z8/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lmyobfuscated/V1/o;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/Z8/k;->m:[Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    aput-object v1, v0, p2

    return-object p1
.end method
