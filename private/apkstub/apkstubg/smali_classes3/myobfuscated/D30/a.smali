.class public final Lmyobfuscated/D30/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/of0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/AO/M0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmyobfuscated/AO/M0;-><init>(I)V

    invoke-static {v0}, Lmyobfuscated/Lf/e;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/of0/a;

    move-result-object v0

    sput-object v0, Lmyobfuscated/D30/a;->a:Lmyobfuscated/of0/a;

    return-void
.end method
