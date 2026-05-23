.class public final LX/05s;
.super LX/0Av;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0A9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05s;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/05s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0A9;->A13(Z)V

    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/05s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A9;

    new-instance v0, LX/0FM;

    invoke-direct {v0, p1, p2}, LX/0FM;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0A9;->A0u(LX/0FM;)V

    :cond_0
    return-void
.end method

.method public A02(LX/0EM;)V
    .locals 3

    iget-object v2, p0, LX/05s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0EM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0EM;->A01:LX/0Kn;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0}, LX/0A9;->A0Z()I

    move-result v0

    new-instance p1, LX/0EM;

    invoke-direct {p1, v1, v0}, LX/0EM;-><init>(LX/0Kn;I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0, p1}, LX/0A9;->A0w(LX/0EM;)V

    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/05s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    invoke-virtual {v0, p1}, LX/0A9;->A0z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
