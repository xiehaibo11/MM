.class public final Lmyobfuscated/mA/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lmyobfuscated/qf0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "effectScope"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/mA/a;->a:Lmyobfuscated/qf0/c;

    const-string v0, "effectmainSession"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/mA/a;->b:Lmyobfuscated/qf0/c;

    const-string v0, "effectthumbSession"

    invoke-static {v0}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/mA/a;->c:Lmyobfuscated/qf0/c;

    return-void
.end method

.method public static final a()Lmyobfuscated/qf0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/mA/a;->b:Lmyobfuscated/qf0/c;

    return-object v0
.end method
