.class public final Lmyobfuscated/L4/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Mo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/picsart/editor/domain/bitmap/interactor/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Ry/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/j/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/beautify/studio/settings/entity/BeautifyTools;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/Mo/a;Lcom/picsart/editor/domain/bitmap/interactor/a;Lmyobfuscated/Ry/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Mo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/editor/domain/bitmap/interactor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/Ry/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooserNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorSettingsInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/L4/a;->b:Lmyobfuscated/Mo/a;

    iput-object p3, p0, Lmyobfuscated/L4/a;->c:Lcom/picsart/editor/domain/bitmap/interactor/a;

    iput-object p4, p0, Lmyobfuscated/L4/a;->d:Lmyobfuscated/Ry/a;

    return-void
.end method
