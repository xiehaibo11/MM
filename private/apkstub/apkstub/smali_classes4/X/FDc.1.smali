.class public final LX/FDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public A02:LX/0mz;

.field public A03:LX/0mz;

.field public final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0u9;


# direct methods
.method public constructor <init>(LX/0u9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDc;->A06:LX/0u9;

    invoke-static {}, LX/0ms;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDc;->A05:Landroid/content/Context;

    new-instance v0, LX/Flm;

    invoke-direct {v0, p0}, LX/Flm;-><init>(LX/FDc;)V

    iput-object v0, p0, LX/FDc;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
