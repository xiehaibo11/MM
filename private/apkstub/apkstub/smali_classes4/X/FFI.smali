.class public final LX/FFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FkZ;


# direct methods
.method public constructor <init>(LX/FkZ;)V
    .locals 0

    iput-object p1, p0, LX/FFI;->A00:LX/FkZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/embedding/SplitInfo;)LX/FM6;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v4, LX/FL9;

    invoke-direct {v4, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v3, LX/FL9;

    invoke-direct {v3, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FkZ;->A01(Landroidx/window/extensions/embedding/SplitAttributes;)LX/FZP;

    move-result-object v2

    sget-object v1, LX/FkZ;->A03:Landroid/os/Binder;

    new-instance v0, LX/FM6;

    invoke-direct {v0, v1, v4, v3, v2}, LX/FM6;-><init>(Landroid/os/IBinder;LX/FL9;LX/FL9;LX/FZP;)V

    return-object v0
.end method
