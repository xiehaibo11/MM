.class public final Lmyobfuscated/u4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/yi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/yi/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/yi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u4/e;->a:Lmyobfuscated/yi/b;

    return-void
.end method
