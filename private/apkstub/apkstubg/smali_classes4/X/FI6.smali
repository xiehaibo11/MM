.class public LX/FI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FHF;

.field public A02:LX/H7m;

.field public A03:LX/H7m;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GIb;->A00:LX/GIb;

    iput-object v0, p0, LX/FI6;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()LX/F9h;
    .locals 5

    iget-object v0, p0, LX/FI6;->A02:LX/H7m;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set register function"

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FI6;->A03:LX/H7m;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set unregister function"

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FI6;->A01:LX/FHF;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Must set holder"

    invoke-static {v2, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FI6;->A01:LX/FHF;

    iget-object v4, v0, LX/FHF;->A01:LX/FYR;

    const-string v0, "Key must not be null"

    invoke-static {v4, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FI6;->A01:LX/FHF;

    iget v0, p0, LX/FI6;->A00:I

    new-instance v3, LX/F9k;

    invoke-direct {v3, v1, p0, v0}, LX/F9k;-><init>(LX/FHF;LX/FI6;I)V

    new-instance v2, LX/F7V;

    invoke-direct {v2, v4, p0}, LX/F7V;-><init>(LX/FYR;LX/FI6;)V

    iget-object v1, p0, LX/FI6;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/F9h;

    invoke-direct {v0, v3, v2, v1}, LX/F9h;-><init>(LX/F9k;LX/F7V;Ljava/lang/Runnable;)V

    return-object v0
.end method
