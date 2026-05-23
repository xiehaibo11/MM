.class public final LX/0Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Kq;

.field public A01:LX/0kU;

.field public final A02:LX/H9I;


# direct methods
.method public constructor <init>(LX/H9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gk;->A02:LX/H9I;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Kq;
    .locals 1

    iget-object v0, p0, LX/0Gk;->A00:LX/0Kq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01()LX/0kU;
    .locals 1

    iget-object v0, p0, LX/0Gk;->A01:LX/0kU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A02(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0Gk;->A01()LX/0kU;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/0kU;->BFH(I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0Gk;->A01()LX/0kU;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Gk;->A02:LX/H9I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9I;->B5l()V

    return-void
.end method

.method public final A03(I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0Gk;->A00()LX/0Kq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kq;->A00()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-eq p1, v0, :cond_2

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0Gk;->A00()LX/0Kq;

    :cond_2
    invoke-virtual {p0, p1}, LX/0Gk;->A02(I)V

    return-void
.end method
