.class public final Lmyobfuscated/Xf0/c$b;
.super Lmyobfuscated/Xf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Xf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/Xf0/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Xf0/c$b;

    invoke-direct {v0}, Lmyobfuscated/Xf0/c;-><init>()V

    sput-object v0, Lmyobfuscated/Xf0/c$b;->a:Lmyobfuscated/Xf0/c$b;

    return-void
.end method
