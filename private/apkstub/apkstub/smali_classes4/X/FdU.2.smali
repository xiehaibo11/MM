.class public final LX/FdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/H6P;

.field public A03:LX/H2J;

.field public A04:LX/E0L;

.field public A05:LX/H7A;

.field public A06:LX/H7B;

.field public A07:LX/H7C;

.field public A08:LX/Emd;

.field public A09:LX/Emd;

.field public A0A:LX/HFG;

.field public A0B:LX/HBh;

.field public A0C:LX/FVg;

.field public A0D:LX/HCe;

.field public A0E:LX/F4g;

.field public A0F:LX/F4i;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/util/concurrent/CountDownLatch;

.field public final A0I:LX/H9a;

.field public final A0J:LX/HBW;

.field public final A0K:LX/FUK;

.field public final A0L:LX/F2f;

.field public final A0M:LX/FZE;

.field public final A0N:LX/62m;

.field public final A0O:LX/CI6;

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9a;LX/HBW;LX/FUK;LX/62m;LX/CI6;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdU;->A0Q:Landroid/content/Context;

    iput-boolean p7, p0, LX/FdU;->A0P:Z

    iput-object p4, p0, LX/FdU;->A0K:LX/FUK;

    iput-object p6, p0, LX/FdU;->A0O:LX/CI6;

    iput-object p2, p0, LX/FdU;->A0I:LX/H9a;

    iput-object p3, p0, LX/FdU;->A0J:LX/HBW;

    iput-object p5, p0, LX/FdU;->A0N:LX/62m;

    iput v0, p0, LX/FdU;->A00:I

    sget-object v1, LX/Eze;->A02:LX/FPY;

    iget-object v0, p4, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/FdU;->A01:Landroid/view/View;

    if-eqz p7, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/G38;

    invoke-direct {v2, p0, v0}, LX/G38;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/G38;

    invoke-direct {v0, p2, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/FWX;->A00:LX/FWX;

    new-array v0, v3, [LX/HC6;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HC6;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HC6;

    invoke-virtual {v2, p1, p4, v0}, LX/FWX;->A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/F2f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FdU;->A0L:LX/F2f;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/FdU;->A0M:LX/FZE;

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-instance v2, LX/G38;

    invoke-direct {v2, p2, v0}, LX/G38;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/FWX;->A00:LX/FWX;

    new-array v0, v3, [LX/HC6;

    aput-object v2, v0, v4

    invoke-virtual {v1, p1, p4, v0}, LX/FWX;->A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/F2f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "The cameraView must be set in startupConfiguration."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/FdU;)LX/HHQ;
    .locals 1

    iget-object v0, p0, LX/FdU;->A0L:LX/F2f;

    sget-object p0, LX/HHQ;->A00:LX/E8J;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    check-cast v0, LX/G3B;

    invoke-static {v0}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, v0, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, p0}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v0

    check-cast v0, LX/HHv;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HHQ;

    return-object v0
.end method

.method public static final A01(LX/FdU;)LX/HI0;
    .locals 1

    iget-object v0, p0, LX/FdU;->A0L:LX/F2f;

    sget-object p0, LX/HI0;->A00:LX/E8M;

    iget-object v0, v0, LX/F2f;->A00:LX/HHq;

    check-cast v0, LX/G3B;

    invoke-static {v0}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, v0, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, p0}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v0

    check-cast v0, LX/HI2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HI0;

    return-object v0
.end method
