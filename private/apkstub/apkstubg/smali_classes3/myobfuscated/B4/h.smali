.class public final Lmyobfuscated/B4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/D00/j;
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/Vf/y;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;
.implements Lmyobfuscated/nT/c;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/xR/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmyobfuscated/B4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/B4/h;->a:I

    iput-object p1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/IX/a;Lmyobfuscated/a2/o;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/B4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/xc0/a;Lmyobfuscated/Db/e;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lmyobfuscated/B4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lmyobfuscated/B4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v0, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/view/DrawingView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lmyobfuscated/B4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v0, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/view/DrawingView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lmyobfuscated/B4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    invoke-virtual {v1}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->getEditorDrawingMode()Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    move-result-object v2

    sget-object v3, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->DRAW:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->ERASE:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :goto_0
    iget-object v1, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->g(Landroid/view/MotionEvent;)Z

    iget-object p1, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v1}, Lcom/picsart/studio/brushlib/view/DrawingView;->getDrawingMode()Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    move-result-object v2

    sget-object v3, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->DRAW:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->ERASE:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/brushlib/view/DrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/picsart/studio/brushlib/view/DrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :goto_1
    iget-object v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v1, p1}, Lcom/picsart/studio/brushlib/view/DrawingView;->r(Landroid/view/MotionEvent;)Z

    iget-object p1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lmyobfuscated/B4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-boolean v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->c1:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->d1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/socialin/android/photo/draw/DrawingActivity;->e1(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->X0:Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    iget-object v1, v1, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->G:Lmyobfuscated/tR/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/tR/b;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/brushlib/view/DrawingView;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d1(Lmyobfuscated/SX/a$a;)V
    .locals 1

    const-string v0, "requestCompleteCallbackListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmyobfuscated/B4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/I8/m;

    invoke-virtual {v0}, Lmyobfuscated/I8/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/n90/c;

    return-object v0

    :pswitch_0
    new-instance v0, Lmyobfuscated/i90/g;

    iget-object v1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/BY/e;

    invoke-virtual {v1}, Lmyobfuscated/BY/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lmyobfuscated/i90/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmyobfuscated/g90/e;

    iget-object v1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1, v2}, Lmyobfuscated/g90/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Random;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j2()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/challenge/fragment/b;

    iget-object v1, v0, Lcom/picsart/challenge/fragment/b;->e:Lcom/picsart/challenge/adapter/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->o:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->O2()Lcom/picsart/challenge/ChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/challenge/ChallengeViewModel;->m4()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No network connection"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/picsart/studio/Resource$Status;->NO_CONNECTION:Lcom/picsart/studio/Resource$Status;

    new-instance v0, Lcom/picsart/studio/Resource;

    invoke-direct {v0, p1, p2}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/picsart/model/exception/SocialinApiException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/picsart/model/exception/SocialinApiException;

    invoke-virtual {p1}, Lcom/picsart/model/exception/SocialinApiException;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo_doesnt_exist"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/picsart/studio/Resource$Status;->IMAGE_DELETED:Lcom/picsart/studio/Resource$Status;

    new-instance v0, Lcom/picsart/studio/Resource;

    invoke-direct {v0, p1, p2}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/picsart/studio/Resource;

    sget-object p1, Lcom/picsart/studio/Resource$Status;->ERROR:Lcom/picsart/studio/Resource$Status;

    invoke-direct {v0, p1, p2}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/a2/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/a2/o;

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/Hg/j;

    if-nez p2, :cond_0

    sget-object v0, Lcom/picsart/studio/Resource$Status;->IMAGE_DELETED:Lcom/picsart/studio/Resource$Status;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Image is deleted"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/picsart/studio/Resource;

    invoke-direct {v2, v0, v1}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/picsart/common/DefaultGsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/picsart/image/ImageItem;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lmyobfuscated/Hg/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/picsart/image/ImageItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/picsart/image/ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/picsart/studio/Resource;->b(Ljava/lang/Object;)Lcom/picsart/studio/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lcom/picsart/studio/Resource$Status;->IMAGE_DELETED:Lcom/picsart/studio/Resource$Status;

    new-instance v1, Lcom/picsart/studio/Resource;

    invoke-direct {v1, v0, p2}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/picsart/studio/Resource;

    sget-object v1, Lcom/picsart/studio/Resource$Status;->ERROR:Lcom/picsart/studio/Resource$Status;

    invoke-direct {v0, v1, p2}, Lcom/picsart/studio/Resource;-><init>(Lcom/picsart/studio/Resource$Status;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    invoke-static {}, Lmyobfuscated/Wg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;-><init>()V

    iget-object v2, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/h;

    iget-object v0, v0, Lmyobfuscated/Uf/h;->a:Landroid/content/Context;

    return-object v0
.end method
