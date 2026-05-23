.class public final Lmyobfuscated/o5/a$c;
.super Lmyobfuscated/o5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/o5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/o5/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/o5/a$c;

    invoke-direct {v0}, Lmyobfuscated/o5/a;-><init>()V

    sput-object v0, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    return-void
.end method
