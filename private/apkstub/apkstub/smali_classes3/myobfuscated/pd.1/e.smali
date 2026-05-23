.class public final Lmyobfuscated/pd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/og/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/og/c<",
        "Lmyobfuscated/pd/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/pd/e;

.field public static final b:Lmyobfuscated/og/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/pd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/pd/e;->a:Lmyobfuscated/pd/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lmyobfuscated/og/b;->b(Ljava/lang/String;)Lmyobfuscated/og/b;

    move-result-object v0

    sput-object v0, Lmyobfuscated/pd/e;->b:Lmyobfuscated/og/b;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/pd/p;

    check-cast p2, Lmyobfuscated/og/d;

    sget-object v0, Lmyobfuscated/pd/e;->b:Lmyobfuscated/og/b;

    invoke-virtual {p1}, Lmyobfuscated/pd/p;->a()Lmyobfuscated/sd/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmyobfuscated/og/d;->add(Lmyobfuscated/og/b;Ljava/lang/Object;)Lmyobfuscated/og/d;

    return-void
.end method
