.class public final LX/FuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAb;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Fec;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuM;->A02:Landroid/view/View;

    new-instance v2, LX/GXr;

    invoke-direct {v2, p0}, LX/GXr;-><init>(LX/FuM;)V

    sget-object v1, LX/0J9;->A04:LX/0J9;

    new-instance v0, LX/Fec;

    invoke-direct {v0, v1, v2}, LX/Fec;-><init>(LX/0J9;LX/0mz;)V

    iput-object v0, p0, LX/FuM;->A03:LX/Fec;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuM;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public B0m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FuM;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public B5l()V
    .locals 1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/FuM;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FuM;->A00:Landroid/view/ActionMode;

    return-void
.end method

.method public Bxx(LX/0J9;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V
    .locals 4

    iget-object v3, p0, LX/FuM;->A03:LX/Fec;

    iput-object p1, v3, LX/Fec;->A00:LX/0J9;

    iput-object p2, v3, LX/Fec;->A01:LX/0mz;

    iput-object p4, v3, LX/Fec;->A02:LX/0mz;

    iput-object p3, v3, LX/Fec;->A03:LX/0mz;

    iput-object p5, v3, LX/Fec;->A04:LX/0mz;

    iget-object v0, p0, LX/FuM;->A00:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuM;->A01:Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    iget-object v1, p0, LX/FuM;->A02:Landroid/view/View;

    if-lt v2, v0, :cond_0

    new-instance v0, LX/DsX;

    invoke-direct {v0, v3}, LX/DsX;-><init>(LX/Fec;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-static {v1, v0}, LX/Enu;->A00(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FuM;->A00:Landroid/view/ActionMode;

    return-void

    :cond_0
    new-instance v0, LX/Fsn;

    invoke-direct {v0, v3}, LX/Fsn;-><init>(LX/Fec;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method
