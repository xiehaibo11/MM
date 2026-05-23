.class public final Lmyobfuscated/F6/s;
.super Lmyobfuscated/F6/B;


# static fields
.field public static final a:Lmyobfuscated/F6/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/F6/s;

    invoke-direct {v0}, Lmyobfuscated/F6/B;-><init>()V

    sput-object v0, Lmyobfuscated/F6/s;->a:Lmyobfuscated/F6/s;

    return-void
.end method
