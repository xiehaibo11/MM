.class public final LX/FEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    :cond_0
    return-object v0
.end method
