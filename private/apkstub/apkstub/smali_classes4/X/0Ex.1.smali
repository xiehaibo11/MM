.class public abstract LX/0Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00N;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ex;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/1Ow;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ow;

    iget-object v1, p0, LX/0Ex;->A00:LX/00N;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/00N;

    invoke-direct {v1, v0}, LX/00N;-><init>(I)V

    iput-object v1, p0, LX/0Ex;->A00:LX/00N;

    :cond_0
    invoke-virtual {v1, p1}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0Ex;->A01:Landroid/content/Context;

    new-instance v1, LX/05U;

    invoke-direct {v1, v0, p1}, LX/05U;-><init>(Landroid/content/Context;LX/1Ow;)V

    iget-object v0, p0, LX/0Ex;->A00:LX/00N;

    invoke-virtual {v0, p1, v1}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
