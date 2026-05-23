.class public final Lmyobfuscated/B8/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/B8/e$a;

.field public static final b:Lmyobfuscated/B8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/B8/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/B8/e;->a:Lmyobfuscated/B8/e$a;

    new-instance v0, Lmyobfuscated/B8/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/B8/e;->b:Lmyobfuscated/B8/e$b;

    return-void
.end method
