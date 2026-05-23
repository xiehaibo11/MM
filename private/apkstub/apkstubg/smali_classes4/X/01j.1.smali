.class public final LX/01j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01i;
.implements LX/14Z;


# instance fields
.field public A00:LX/01i;

.field public final A01:LX/01S;

.field public final A02:LX/14I;

.field public final synthetic A03:LX/01h;


# direct methods
.method public constructor <init>(LX/01S;LX/01h;LX/14I;)V
    .locals 0

    iput-object p2, p0, LX/01j;->A03:LX/01h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/01j;->A02:LX/14I;

    iput-object p1, p0, LX/01j;->A01:LX/01S;

    invoke-virtual {p3, p0}, LX/14I;->A05(LX/0u6;)V

    return-void
.end method


# virtual methods
.method public BeB(LX/1M6;LX/13V;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_START:LX/1M6;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/01j;->A03:LX/01h;

    iget-object v0, p0, LX/01j;->A01:LX/01S;

    invoke-virtual {v1, v0}, LX/01h;->A06(LX/01S;)LX/03D;

    move-result-object v0

    iput-object v0, p0, LX/01j;->A00:LX/01i;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1M6;->ON_STOP:LX/1M6;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/01j;->A00:LX/01i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01i;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/01j;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/01j;->A02:LX/14I;

    invoke-virtual {v0, p0}, LX/14I;->A06(LX/0u6;)V

    iget-object v0, p0, LX/01j;->A01:LX/01S;

    iget-object v0, v0, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/01j;->A00:LX/01i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01i;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01j;->A00:LX/01i;

    return-void
.end method
