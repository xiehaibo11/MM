.class public final LX/Fcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H9h;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H9h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcx;->A00:LX/H9h;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/Fcx;->A01:Ljava/util/Map;

    const-string v0, "composer_session_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_session_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Fcx;->A01:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "debug_info"

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "debug_message"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "media_composition_hash"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "reason"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "retry_attempt_number"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "decoder_debug_info"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "media_accuracy_validation_error"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    const-string v0, "media_accuracy_validation_timeout"

    invoke-static {v0, v3, v1}, LX/Fcx;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    invoke-static {v1, v2, v3}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v0, p0, LX/Fcx;->A00:LX/H9h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/H9h;->BDA(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
