.class public final Lmyobfuscated/B9/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lmyobfuscated/B9/b;


# instance fields
.field public a:Lmyobfuscated/B9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/B9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/B9/b;->b:Lmyobfuscated/B9/b;

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteEventDispatcher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : dispatching event"

    invoke-static {v2, v1}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lmyobfuscated/B9/b;->b:Lmyobfuscated/B9/b;

    iget-object v1, v1, Lmyobfuscated/B9/b;->a:Lmyobfuscated/B9/a;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "IgniteEventDispatcherWrapper"

    aput-object v1, p1, v3

    aput-object p0, p1, v0

    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
