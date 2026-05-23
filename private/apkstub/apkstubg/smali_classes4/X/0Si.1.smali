.class public LX/0Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAc;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, LX/0Si;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Si;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/Cds;I)V
    .locals 1

    iget-object v0, p0, LX/0Si;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/Cds;

    iput p2, p0, LX/0Si;->A00:I

    return-void
.end method

.method public BGn(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Si;->A01:Z

    return-void
.end method

.method public BGp(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0Si;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Si;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/Cds;

    iget v0, p0, LX/0Si;->A00:I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03(Landroidx/appcompat/widget/ActionBarContextView;I)V

    :cond_0
    return-void
.end method

.method public BGq()V
    .locals 2

    iget-object v1, p0, LX/0Si;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A02(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-boolean v0, p0, LX/0Si;->A01:Z

    return-void
.end method
