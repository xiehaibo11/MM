.class public final LX/0A8;
.super LX/1Bc;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/AsyncQueryHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/03f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "androidx.car.app.connection"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0A8;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1Bc;-><init>()V

    iput-object p1, p0, LX/0A8;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, LX/03b;

    invoke-direct {v0, v1, p0}, LX/03b;-><init>(Landroid/content/ContentResolver;LX/0A8;)V

    iput-object v0, p0, LX/0A8;->A00:Landroid/content/AsyncQueryHandler;

    new-instance v0, LX/03f;

    invoke-direct {v0, p0}, LX/03f;-><init>(LX/0A8;)V

    iput-object v0, p0, LX/0A8;->A02:LX/03f;

    return-void
.end method

.method public static synthetic A00(LX/0A8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/0A8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A02(LX/0A8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A03(LX/0A8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    const-string v0, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v1, p0, LX/0A8;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0A8;->A02:LX/03f;

    if-lt v3, v2, :cond_0

    invoke-static {v0, v1, v4}, LX/0BW;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    :goto_0
    invoke-virtual {p0}, LX/0A8;->A0G()V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/0A8;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0A8;->A02:LX/03f;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LX/0A8;->A00:Landroid/content/AsyncQueryHandler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method public A0G()V
    .locals 10

    iget-object v2, p0, LX/0A8;->A00:Landroid/content/AsyncQueryHandler;

    sget-object v5, LX/0A8;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CarConnectionState"

    aput-object v0, v6, v1

    const/4 v4, 0x0

    const/16 v3, 0x2a

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
