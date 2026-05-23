.class public final LX/FmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/F1Q;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmU;->A02:Landroid/os/Looper;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/FmU;->A01:Landroid/os/Handler;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FmU;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FmU;->A03:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/H6z;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/FmU;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, LX/FmU;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v4}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    move-object/from16 v5, p0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const-wide/16 v9, 0x1388

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    iget-object v6, v5, LX/FmU;->A04:Ljava/util/HashMap;

    invoke-static {v6}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v7, LX/H6z;

    iget-object v1, v5, LX/FmU;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v6}, LX/7qI;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/7qI;->A03(J)J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v4, v5, LX/FmU;->A00:LX/F1Q;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/F1Q;->A00:LX/E0N;

    iget-object v11, v3, LX/E0N;->A04:LX/HHu;

    if-eqz v11, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v14

    const-string v3, "render_stuck_time"

    invoke-static {v3, v14, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v7}, LX/H6z;->Aoy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "media_pipeline_render_stuck_forever"

    invoke-interface/range {v11 .. v16}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v5, LX/FmU;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    return v0

    :cond_2
    iget-object v2, v5, LX/FmU;->A04:Ljava/util/HashMap;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7qI;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/7qI;->A03(J)J

    move-result-wide v2

    add-long/2addr v2, v9

    iget-object v5, v5, LX/FmU;->A00:LX/F1Q;

    if-eqz v5, :cond_5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/H6z;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/F1Q;->A00:LX/E0N;

    iget-object v5, v1, LX/E0N;->A04:LX/HHu;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "render_stuck_time"

    invoke-static {v1, v8, v2, v3}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v4}, LX/H6z;->Aoy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, "media_pipeline_render_stuck_time"

    invoke-interface/range {v5 .. v10}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return v0

    :cond_3
    iget-object v4, v5, LX/FmU;->A04:Ljava/util/HashMap;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v5, LX/FmU;->A03:Ljava/util/HashMap;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v3, v5, LX/FmU;->A00:LX/F1Q;

    if-eqz v3, :cond_5

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/H6z;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/F1Q;->A00:LX/E0N;

    iget-object v3, v1, LX/E0N;->A04:LX/HHu;

    if-eqz v3, :cond_4

    invoke-interface {v2}, LX/H6z;->Aoy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    const-string v4, "media_pipeline_render_stuck"

    invoke-interface/range {v3 .. v8}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-object v2, v1, LX/E0N;->A03:LX/FWp;

    sget-object v1, LX/Efx;->A0T:LX/Efx;

    invoke-virtual {v2, v1}, LX/FWp;->A00(LX/Efx;)V

    :cond_5
    return v0
.end method
