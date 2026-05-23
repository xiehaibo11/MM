.class public final Lmyobfuscated/M4/j$e;
.super Lmyobfuscated/M4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/M4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/M4/j$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/M4/j$e;

    invoke-direct {v0}, Lmyobfuscated/M4/j;-><init>()V

    sput-object v0, Lmyobfuscated/M4/j$e;->a:Lmyobfuscated/M4/j$e;

    return-void
.end method
