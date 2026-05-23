.class public final LX/Fec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0J9;

.field public A01:LX/0mz;

.field public A02:LX/0mz;

.field public A03:LX/0mz;

.field public A04:LX/0mz;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0J9;->A04:LX/0J9;

    invoke-direct {p0, v0, v1}, LX/Fec;-><init>(LX/0J9;LX/0mz;)V

    return-void
.end method

.method public constructor <init>(LX/0J9;LX/0mz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fec;->A05:LX/0mz;

    iput-object p1, p0, LX/Fec;->A00:LX/0J9;

    iput-object v0, p0, LX/Fec;->A01:LX/0mz;

    iput-object v0, p0, LX/Fec;->A03:LX/0mz;

    iput-object v0, p0, LX/Fec;->A02:LX/0mz;

    iput-object v0, p0, LX/Fec;->A04:LX/0mz;

    return-void
.end method

.method public static A00(Landroid/view/Menu;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Fec;->A01:LX/0mz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x1040001

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, LX/Fec;->A03:LX/0mz;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const v1, 0x104000b

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LX/Fec;->A02:LX/0mz;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const v0, 0x1040003

    invoke-static {p2, v1, v0}, LX/Fec;->A00(Landroid/view/Menu;II)V

    :cond_2
    iget-object v0, p0, LX/Fec;->A04:LX/0mz;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const v0, 0x104000d

    invoke-static {p2, v1, v0}, LX/Fec;->A00(Landroid/view/Menu;II)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "onCreateActionMode requires a non-null mode"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "onCreateActionMode requires a non-null menu"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget-object v2, p0, LX/Fec;->A01:LX/0mz;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_0

    const v0, 0x1040001

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fec;->A03:LX/0mz;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    const v1, 0x104000b

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/Fec;->A02:LX/0mz;

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    const v0, 0x1040003

    invoke-static {p2, v1, v0}, LX/Fec;->A00(Landroid/view/Menu;II)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/Fec;->A04:LX/0mz;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    const v0, 0x104000d

    invoke-static {p2, v1, v0}, LX/Fec;->A00(Landroid/view/Menu;II)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Fec;->A01:LX/0mz;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Fec;->A03:LX/0mz;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Fec;->A02:LX/0mz;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Fec;->A04:LX/0mz;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
