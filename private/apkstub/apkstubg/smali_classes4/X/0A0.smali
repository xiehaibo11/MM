.class public final LX/0A0;
.super LX/FNc;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1Mz;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/1Oe;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0KE;


# direct methods
.method public constructor <init>(LX/0KE;)V
    .locals 1

    iget-boolean v0, p1, LX/0KE;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/FNc;-><init>(I)V

    iput-object p1, p0, LX/0A0;->A03:LX/0KE;

    return-void
.end method


# virtual methods
.method public A01(LX/1Oe;Ljava/util/List;)LX/1Oe;
    .locals 1

    iget-object v0, p0, LX/0A0;->A03:LX/0KE;

    invoke-static {v0, p1}, LX/0KE;->A00(LX/0KE;LX/1Oe;)V

    iget-boolean v0, v0, LX/0KE;->A02:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/1Oe;->A01:LX/1Oe;

    :cond_0
    return-object p1
.end method

.method public A02(LX/FeC;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A01:Z

    return-void
.end method

.method public A03(LX/Fdc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0A0;->A01:Z

    iput-boolean v0, p0, LX/0A0;->A02:Z

    return-void
.end method

.method public A04(LX/Fdc;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A01:Z

    iput-boolean v0, p0, LX/0A0;->A02:Z

    iget-object v6, p0, LX/0A0;->A00:LX/1Oe;

    invoke-virtual {p1}, LX/Fdc;->A02()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0A0;->A03:LX/0KE;

    invoke-virtual {v0, v6}, LX/0KE;->A04(LX/1Oe;)V

    invoke-virtual {v0, v6}, LX/0KE;->A05(LX/1Oe;)V

    invoke-static {v0, v6}, LX/0KE;->A00(LX/0KE;LX/1Oe;)V

    :cond_0
    iput-object v1, p0, LX/0A0;->A00:LX/1Oe;

    return-void
.end method

.method public BGz(Landroid/view/View;LX/1Oe;)LX/1Oe;
    .locals 3

    iput-object p2, p0, LX/0A0;->A00:LX/1Oe;

    iget-object v2, p0, LX/0A0;->A03:LX/0KE;

    invoke-virtual {v2, p2}, LX/0KE;->A05(LX/1Oe;)V

    iget-boolean v0, p0, LX/0A0;->A01:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0KE;->A02:Z

    if-eqz v0, :cond_1

    sget-object p2, LX/1Oe;->A01:LX/1Oe;

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p0, LX/0A0;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/0KE;->A04(LX/1Oe;)V

    invoke-static {v2, p2}, LX/0KE;->A00(LX/0KE;LX/1Oe;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, LX/0A0;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A01:Z

    iput-boolean v0, p0, LX/0A0;->A02:Z

    iget-object v2, p0, LX/0A0;->A00:LX/1Oe;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0A0;->A03:LX/0KE;

    invoke-virtual {v1, v2}, LX/0KE;->A04(LX/1Oe;)V

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/0KE;->A00(LX/0KE;LX/1Oe;)V

    iput-object v0, p0, LX/0A0;->A00:LX/1Oe;

    :cond_0
    return-void
.end method
