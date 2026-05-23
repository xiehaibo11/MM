.class public LX/0A9;
.super LX/1At;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/0FS;

.field public A04:LX/0As;

.field public A05:LX/0Kn;

.field public A06:LX/0Ej;

.field public A07:LX/0FT;

.field public A08:LX/1Bd;

.field public A09:LX/1Bd;

.field public A0A:LX/1Bd;

.field public A0B:LX/1Bd;

.field public A0C:LX/1Bd;

.field public A0D:LX/1Bd;

.field public A0E:LX/1Bd;

.field public A0F:LX/1Bd;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1At;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0A9;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0A9;->A0L:Z

    iput v1, p0, LX/0A9;->A01:I

    return-void
.end method

.method public static A00(LX/1Bd;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1Bc;->A0E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()I
    .locals 2

    iget-object v0, p0, LX/0A9;->A06:LX/0Ej;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0A9;->A05:LX/0Kn;

    iget v0, v0, LX/0Ej;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0X()I
    .locals 1

    iget v0, p0, LX/0A9;->A00:I

    return v0
.end method

.method public A0Y()I
    .locals 1

    iget v0, p0, LX/0A9;->A01:I

    return v0
.end method

.method public A0Z()I
    .locals 2

    invoke-virtual {p0}, LX/0A9;->A0W()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public A0a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0A9;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, LX/0MG;

    invoke-direct {v0, p0}, LX/0MG;-><init>(LX/0A9;)V

    iput-object v0, p0, LX/0A9;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-object v0
.end method

.method public A0b()LX/0FS;
    .locals 2

    iget-object v1, p0, LX/0A9;->A03:LX/0FS;

    if-nez v1, :cond_0

    new-instance v0, LX/05s;

    invoke-direct {v0, p0}, LX/05s;-><init>(LX/0A9;)V

    new-instance v1, LX/0FS;

    invoke-direct {v1, v0}, LX/0FS;-><init>(LX/0Av;)V

    iput-object v1, p0, LX/0A9;->A03:LX/0FS;

    :cond_0
    return-object v1
.end method

.method public A0c()LX/0As;
    .locals 1

    iget-object v0, p0, LX/0A9;->A04:LX/0As;

    if-nez v0, :cond_0

    new-instance v0, LX/05t;

    invoke-direct {v0, p0}, LX/05t;-><init>(LX/0A9;)V

    iput-object v0, p0, LX/0A9;->A04:LX/0As;

    :cond_0
    return-object v0
.end method

.method public A0d()LX/0Kn;
    .locals 1

    iget-object v0, p0, LX/0A9;->A05:LX/0Kn;

    return-object v0
.end method

.method public A0e()LX/0FT;
    .locals 1

    iget-object v0, p0, LX/0A9;->A07:LX/0FT;

    if-nez v0, :cond_0

    new-instance v0, LX/0FT;

    invoke-direct {v0}, LX/0FT;-><init>()V

    iput-object v0, p0, LX/0A9;->A07:LX/0FT;

    :cond_0
    return-object v0
.end method

.method public A0f()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A09:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A09:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0g()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0A:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0A:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0h()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0B:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0B:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0i()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0C:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0C:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0j()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0D:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0D:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0k()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0E:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0E:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0l()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0F:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0F:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0m()LX/1Bd;
    .locals 1

    iget-object v0, p0, LX/0A9;->A08:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A08:LX/1Bd;

    :cond_0
    return-object v0
.end method

.method public A0n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A9;->A06:LX/0Ej;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ej;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0A9;->A06:LX/0Ej;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ej;->A02:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0A9;->A06:LX/0Ej;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ej;->A03:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0A9;->A0H:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, LX/0UP;

    invoke-direct {v0}, LX/0UP;-><init>()V

    :cond_0
    return-object v0
.end method

.method public A0r(I)V
    .locals 0

    iput p1, p0, LX/0A9;->A00:I

    return-void
.end method

.method public A0s(I)V
    .locals 0

    iput p1, p0, LX/0A9;->A01:I

    return-void
.end method

.method public A0t(I)V
    .locals 2

    iget-object v1, p0, LX/0A9;->A0C:LX/1Bd;

    if-nez v1, :cond_0

    new-instance v1, LX/1Bd;

    invoke-direct {v1}, LX/1Bd;-><init>()V

    iput-object v1, p0, LX/0A9;->A0C:LX/1Bd;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A0u(LX/0FM;)V
    .locals 1

    iget-object v0, p0, LX/0A9;->A08:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A08:LX/1Bd;

    :cond_0
    invoke-static {v0, p1}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A0v(LX/0As;)V
    .locals 0

    iput-object p1, p0, LX/0A9;->A04:LX/0As;

    return-void
.end method

.method public A0w(LX/0EM;)V
    .locals 1

    iget-object v0, p0, LX/0A9;->A0A:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0A:LX/1Bd;

    :cond_0
    invoke-static {v0, p1}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A0x(LX/0Kn;)V
    .locals 0

    iput-object p1, p0, LX/0A9;->A05:LX/0Kn;

    return-void
.end method

.method public A0y(LX/0Ej;)V
    .locals 0

    iput-object p1, p0, LX/0A9;->A06:LX/0Ej;

    return-void
.end method

.method public A0z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0A9;->A09:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A09:LX/1Bd;

    :cond_0
    invoke-static {v0, p1}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A10(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0A9;->A0B:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, LX/1Bd;-><init>()V

    iput-object v0, p0, LX/0A9;->A0B:LX/1Bd;

    :cond_0
    invoke-static {v0, p1}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A11(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0A9;->A0G:Ljava/lang/CharSequence;

    return-void
.end method

.method public A12(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0A9;->A0H:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public A13(Z)V
    .locals 2

    iget-object v1, p0, LX/0A9;->A0D:LX/1Bd;

    if-nez v1, :cond_0

    new-instance v1, LX/1Bd;

    invoke-direct {v1}, LX/1Bd;-><init>()V

    iput-object v1, p0, LX/0A9;->A0D:LX/1Bd;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A14(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0I:Z

    return-void
.end method

.method public A15(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0J:Z

    return-void
.end method

.method public A16(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0K:Z

    return-void
.end method

.method public A17(Z)V
    .locals 2

    iget-object v1, p0, LX/0A9;->A0E:LX/1Bd;

    if-nez v1, :cond_0

    new-instance v1, LX/1Bd;

    invoke-direct {v1}, LX/1Bd;-><init>()V

    iput-object v1, p0, LX/0A9;->A0E:LX/1Bd;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0L:Z

    return-void
.end method

.method public A19(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0M:Z

    return-void
.end method

.method public A1A(Z)V
    .locals 2

    iget-object v1, p0, LX/0A9;->A0F:LX/1Bd;

    if-nez v1, :cond_0

    new-instance v1, LX/1Bd;

    invoke-direct {v1}, LX/1Bd;-><init>()V

    iput-object v1, p0, LX/0A9;->A0F:LX/1Bd;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A9;->A00(LX/1Bd;Ljava/lang/Object;)V

    return-void
.end method

.method public A1B(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0A9;->A0N:Z

    return-void
.end method

.method public A1C()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0I:Z

    return v0
.end method

.method public A1D()Z
    .locals 2

    iget-object v0, p0, LX/0A9;->A06:LX/0Ej;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ej;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1E()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0J:Z

    return v0
.end method

.method public A1F()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0K:Z

    return v0
.end method

.method public A1G()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0L:Z

    return v0
.end method

.method public A1H()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0M:Z

    return v0
.end method

.method public A1I()Z
    .locals 1

    iget-boolean v0, p0, LX/0A9;->A0N:Z

    return v0
.end method
