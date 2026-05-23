.class public final Lmyobfuscated/e7/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/e7/b$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmyobfuscated/e7/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/e7/b$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/e7/b;->a:Lmyobfuscated/e7/b$g;

    new-instance v0, Lmyobfuscated/e7/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/e7/b;->b:Lmyobfuscated/e7/b$c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lmyobfuscated/e7/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/e7/e;

    invoke-direct {v0, p0}, Lmyobfuscated/e7/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
