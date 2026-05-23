.class public LX/09z;
.super LX/9sL;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02k;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/09z;->$t:I

    iput-object p1, p0, LX/09z;->A02:Ljava/lang/Object;

    iput p2, p0, LX/09z;->A00:I

    invoke-direct {p0}, LX/9sL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09z;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/0Gp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/09z;->$t:I

    iput-object p1, p0, LX/09z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/9sL;-><init>()V

    iput-boolean v0, p0, LX/09z;->A01:Z

    iput v0, p0, LX/09z;->A00:I

    return-void
.end method


# virtual methods
.method public BGn(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/09z;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09z;->A01:Z

    :cond_0
    return-void
.end method

.method public BGp(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/09z;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/09z;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09z;->A02:Ljava/lang/Object;

    check-cast v0, LX/02k;

    iget-object v1, v0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/09z;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/09z;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/09z;->A00:I

    iget-object v2, p0, LX/09z;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Gp;

    iget-object v0, v2, LX/0Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0Gp;->A02:LX/HAc;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAc;->BGp(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/09z;->A00:I

    iput-boolean v0, p0, LX/09z;->A01:Z

    iput-boolean v0, v2, LX/0Gp;->A03:Z

    return-void
.end method

.method public BGq()V
    .locals 2

    iget v0, p0, LX/09z;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09z;->A02:Ljava/lang/Object;

    check-cast v0, LX/02k;

    iget-object v1, v0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/09z;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09z;->A01:Z

    iget-object v0, p0, LX/09z;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Gp;

    iget-object v0, v0, LX/0Gp;->A02:LX/HAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HAc;->BGq()V

    return-void
.end method
