.class public final Lmyobfuscated/M9/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/M9/b$b;

.field public static final b:Lmyobfuscated/M9/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/M9/b$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    new-instance v0, Lmyobfuscated/M9/b$b;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    sput-object v0, Lmyobfuscated/M9/b;->a:Lmyobfuscated/M9/b$b;

    new-instance v0, Lmyobfuscated/M9/b$c;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    sput-object v0, Lmyobfuscated/M9/b;->b:Lmyobfuscated/M9/b$c;

    return-void
.end method
