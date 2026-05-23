.class public final synthetic Lmyobfuscated/ue/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/ue/e;->a:I

    iput-object p1, p0, Lmyobfuscated/ue/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lmyobfuscated/ue/e;->b:Ljava/lang/Object;

    iget v4, v0, Lmyobfuscated/ue/e;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->h:Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment$a;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;

    iput-boolean v2, v3, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->a:Z

    iget-object v4, v3, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/zx/e;

    iget-object v4, v4, Lmyobfuscated/zx/e;->e:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/picsart/editor/aiavatar/settings/data/AvatarScreens$e;

    iget-object v4, v4, Lcom/picsart/editor/aiavatar/settings/data/AvatarScreens$e;->c:Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/Fb/a;->v()Lmyobfuscated/Fb/a;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v5, v3, v6, v4, v5}, Lmyobfuscated/Fb/a;->C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;

    move-result-object v3

    const/16 v4, 0x50

    iput v4, v3, Lmyobfuscated/gY/f;->d:I

    iget-object v4, v3, Lmyobfuscated/gY/f;->a:Landroid/content/Context;

    const v5, 0x7f0600d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v3, Lmyobfuscated/gY/f;->E:I

    iput-boolean v1, v3, Lmyobfuscated/gY/f;->b:Z

    iput-boolean v2, v3, Lmyobfuscated/gY/f;->J:Z

    invoke-virtual {v3}, Lmyobfuscated/gY/f;->d()Lmyobfuscated/gY/c;

    return-void

    :pswitch_0
    check-cast v3, Lmyobfuscated/xa/a;

    iget-object v1, v3, Lmyobfuscated/xa/a;->y:Lmyobfuscated/sc0/a;

    if-eqz v1, :cond_0

    new-instance v2, Lmyobfuscated/xa/b$b;

    invoke-direct {v2}, Lmyobfuscated/xa/b;-><init>()V

    invoke-interface {v1, v2}, Lmyobfuscated/sc0/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/picsart/pinterest/c;

    iget-object v1, v3, Lcom/picsart/pinterest/c;->b:Lkotlinx/coroutines/flow/g;

    sget-object v2, Lcom/picsart/pinterest/PinterestActions$r;->a:Lcom/picsart/pinterest/PinterestActions$r;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/exoplayer2/ui/c$a;

    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/c$a;->m:Lcom/google/android/exoplayer2/ui/c;

    iget-object v5, v4, Lcom/google/android/exoplayer2/ui/c;->l0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    move v6, v1

    :goto_0
    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v41

    :goto_1
    iget-object v6, v3, Lcom/google/android/exoplayer2/ui/c$k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    iget-object v6, v3, Lcom/google/android/exoplayer2/ui/c$k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/c;->l0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object v6, v3

    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v10, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    iget v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v12, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v13, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget v14, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    move-object/from16 v40, v15

    move v15, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move/from16 v16, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move/from16 v17, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    move/from16 v18, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move/from16 v19, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    move/from16 v20, v2

    iget-object v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v2

    iget-object v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    move/from16 v23, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    move/from16 v24, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    move/from16 v25, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    move/from16 v26, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v27, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    move/from16 v28, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    move/from16 v29, v2

    iget-object v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v30, v2

    iget-object v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v31, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    move/from16 v32, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:Z

    move/from16 v33, v2

    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    move/from16 v34, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    move/from16 v35, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    move/from16 v36, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    move/from16 v37, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    move/from16 v38, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    move/from16 v39, v2

    invoke-direct/range {v6 .. v41}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIIZZZZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/exoplayer2/ui/c;->g0:Lcom/google/android/exoplayer2/ui/c$g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/c$g;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, v4, Lcom/google/android/exoplayer2/ui/c;->i0:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
