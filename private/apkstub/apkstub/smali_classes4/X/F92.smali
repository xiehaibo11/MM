.class public final LX/F92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F1s;

.field public A01:LX/HCa;

.field public A02:LX/FQt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/FQt;->A00:LX/FQt;

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.ui.common.ControllerListener2<I of com.facebook.fresco.ui.common.BaseControllerListener2.Companion.getNoOpListener>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/F92;->A02:LX/FQt;

    return-void
.end method
