.class public final Lmyobfuscated/H8/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/H8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/H8/l$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lmyobfuscated/H8/i;
    .locals 6
    .param p0    # Lcom/clevertap/android/pushtemplates/TemplateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const-string v3, "Title is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_TITLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    const-string v3, "Message is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_MSG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    const-string v3, "Background colour is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_BG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/e;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const-string v4, "Deeplink is missing or empty"

    invoke-direct {v1, v3, v4, v2}, Lmyobfuscated/E8/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/e;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const-string v4, "Three required images not present"

    invoke-direct {v1, v3, v4, v2}, Lmyobfuscated/E8/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    const-string v5, "Default deeplink is missing or empty"

    invoke-direct {v1, v2, v5}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_RATING_DEFAULT_DL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/e;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v5, "Three required deeplinks not present"

    invoke-direct {v1, v3, v5, v2}, Lmyobfuscated/E8/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_FIVE_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/e;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4, v2}, Lmyobfuscated/E8/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_FIVE_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/d;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    const-string v3, "Only three images are required"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "PT_PRODUCT_THREE_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/d;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v5}, Lmyobfuscated/E8/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "PT_THREE_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/d;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    const-string v3, "Three required product titles not present"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "PT_BIG_TEXT_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/d;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    const-string v3, "Three required product descriptions not present"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "PT_SMALL_TEXT_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    const-string v3, "Button label is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    const-string v3, "Button colour is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION_CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const-string v3, "Display Image is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_BIG_IMG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/b;

    iget v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const-string v3, "Timer threshold not defined"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/b;-><init>(ILjava/lang/String;)V

    const-string v2, "PT_TIMER_THRESHOLD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/b;

    iget v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    const-string v3, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/b;-><init>(ILjava/lang/String;)V

    const-string v2, "PT_TIMER_END"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/g;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    const-string v3, "Feedback Text or Actions is missing or empty"

    invoke-direct {v1, v2, v3}, Lmyobfuscated/E8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_INPUT_FEEDBACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/E8/c;

    iget-object p1, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lmyobfuscated/E8/c;-><init>(Lorg/json/JSONArray;)V

    const-string p1, "PT_ACTIONS"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    sget-object p1, Lmyobfuscated/H8/l$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const-string v0, "validator"

    const-string v1, "keys"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lmyobfuscated/H8/f;

    new-instance v2, Lmyobfuscated/H8/d;

    sget-object v3, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/f;->b:Lmyobfuscated/H8/d;

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Lmyobfuscated/H8/j;

    new-instance v2, Lmyobfuscated/H8/b;

    new-instance v3, Lmyobfuscated/H8/d;

    sget-object v4, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-direct {v3, v4}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v2, v3}, Lmyobfuscated/H8/b;-><init>(Lmyobfuscated/H8/d;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/j;->b:Lmyobfuscated/H8/b;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p0, Lmyobfuscated/H8/m;

    new-instance v2, Lmyobfuscated/H8/d;

    sget-object v3, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-direct {v2, v3}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/m;->b:Lmyobfuscated/H8/d;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p0, Lmyobfuscated/H8/g;

    new-instance v2, Lmyobfuscated/H8/b;

    new-instance v3, Lmyobfuscated/H8/d;

    sget-object v4, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-direct {v3, v4}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v2, v3}, Lmyobfuscated/H8/b;-><init>(Lmyobfuscated/H8/d;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/g;->b:Lmyobfuscated/H8/b;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p0, Lmyobfuscated/H8/e;

    new-instance v2, Lmyobfuscated/H8/a;

    sget-object v3, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lmyobfuscated/H8/k;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/e;->b:Lmyobfuscated/H8/a;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p0, Lmyobfuscated/H8/h;

    new-instance v2, Lmyobfuscated/H8/b;

    new-instance v3, Lmyobfuscated/H8/d;

    sget-object v4, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-direct {v3, v4}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v2, v3}, Lmyobfuscated/H8/b;-><init>(Lmyobfuscated/H8/d;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/h;->b:Lmyobfuscated/H8/b;

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p0, Lmyobfuscated/H8/c;

    new-instance v2, Lmyobfuscated/H8/b;

    new-instance v3, Lmyobfuscated/H8/d;

    sget-object v4, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-direct {v3, v4}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v2, v3}, Lmyobfuscated/H8/b;-><init>(Lmyobfuscated/H8/d;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/H8/k;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lmyobfuscated/H8/i;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lmyobfuscated/H8/c;->b:Lmyobfuscated/H8/b;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance p0, Lmyobfuscated/H8/b;

    new-instance v0, Lmyobfuscated/H8/d;

    sget-object v2, Lmyobfuscated/H8/l;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-direct {v0, v2}, Lmyobfuscated/H8/d;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lmyobfuscated/H8/b;-><init>(Lmyobfuscated/H8/d;)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
