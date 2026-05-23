.class public final Lmyobfuscated/C30/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/C30/c;


# instance fields
.field public final a:Lmyobfuscated/wN/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/wN/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/wN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C30/d;->a:Lmyobfuscated/wN/a;

    return-void
.end method
