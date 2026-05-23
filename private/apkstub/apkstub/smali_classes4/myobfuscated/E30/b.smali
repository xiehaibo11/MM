.class public final Lmyobfuscated/E30/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/picsart/svg/ColorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/svg/ColorType;)V
    .locals 1
    .param p1    # Lcom/picsart/svg/ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/E30/b;->a:Lcom/picsart/svg/ColorType;

    return-void
.end method
