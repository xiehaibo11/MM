.class public final Lmyobfuscated/I8/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/I8/n$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/I8/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lmyobfuscated/I8/n; = null

.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/I8/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/I8/n;->a:Lmyobfuscated/I8/n$a;

    return-void
.end method
