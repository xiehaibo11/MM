.class public final Lmyobfuscated/Xf0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpicsart/colorpickerviews/palette/model/ColorsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lpicsart/colorpickerviews/palette/model/ColorsModel;Z)V
    .locals 1
    .param p1    # Lpicsart/colorpickerviews/palette/model/ColorsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf0/b;->a:Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iput-boolean p2, p0, Lmyobfuscated/Xf0/b;->b:Z

    return-void
.end method
