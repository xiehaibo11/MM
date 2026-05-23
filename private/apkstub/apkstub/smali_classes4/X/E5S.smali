.class public final LX/E5S;
.super LX/FjH;
.source ""


# instance fields
.field public A00:LX/G4W;

.field public A01:LX/F28;

.field public A02:LX/Fl3;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/F2D;


# direct methods
.method public constructor <init>(LX/FjH;)V
    .locals 8

    iget-object v2, p1, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v3, p1, LX/FjH;->A01:LX/FLt;

    invoke-static {p1}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, LX/FjH;-><init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V

    new-instance v0, LX/F2D;

    invoke-direct {v0}, LX/F2D;-><init>()V

    iput-object v0, p0, LX/E5S;->A04:LX/F2D;

    return-void
.end method


# virtual methods
.method public final A08()LX/E7W;
    .locals 1

    iget-object v0, p0, LX/E5S;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
