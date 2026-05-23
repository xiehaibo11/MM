.class public final Lmyobfuscated/Y7/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/o0;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y7/a;->a:Lmyobfuscated/V7/o0;

    iput-object v0, p0, Lmyobfuscated/Y7/a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Z
    .locals 7
    .param p1    # Landroid/util/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-nez v1, :cond_1

    if-eqz v2, :cond_c

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lmyobfuscated/Y7/a;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v3, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "releaseStage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :goto_2
    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_6

    :cond_6
    const-string v5, "exceptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorClass"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bugsnag/android/NativeInterface;->isDiscardErrorClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmyobfuscated/Y7/a;->a:Lmyobfuscated/V7/o0;

    const-string v3, "Discarding native report due to errorClass"

    invoke-interface {v2, v3}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move v2, v4

    :goto_5
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_6
    if-eqz v4, :cond_0

    return v0

    :cond_c
    return v4
.end method
