.class public final Lmyobfuscated/o5/a$b;
.super Lmyobfuscated/o5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/o5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/o5/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/o5/a$b;

    invoke-direct {v0}, Lmyobfuscated/o5/a;-><init>()V

    sput-object v0, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    return-void
.end method
