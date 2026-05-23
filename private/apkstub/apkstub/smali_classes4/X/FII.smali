.class public final LX/FII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/El0;

.field public final A01:LX/FYX;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:LX/14Q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1009a

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYX;

    iput-object v0, p0, LX/FII;->A01:LX/FYX;

    const v0, 0x8610

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FII;->A03:LX/00G;

    const v0, 0x18002

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FII;->A02:LX/00G;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FII;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, LX/Ee8;->A03:LX/Ee8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Guk;

    invoke-direct {v0, v3, v2, v1}, LX/Guk;-><init>(LX/Ee8;II)V

    iput-object v0, p0, LX/FII;->A05:LX/14Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/FII;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    iget-object v3, p0, LX/FII;->A00:LX/El0;

    if-nez v3, :cond_0

    sget-object v3, LX/Eal;->A00:LX/Eal;

    :cond_0
    sget-object v2, LX/18b;->A03:LX/18b;

    const/16 v1, 0x9

    new-instance v0, LX/2Y9;

    invoke-direct {v0, v3, v1}, LX/2Y9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0sg;->A0I(LX/18b;LX/18c;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FII;->A00:LX/El0;

    return-void
.end method
