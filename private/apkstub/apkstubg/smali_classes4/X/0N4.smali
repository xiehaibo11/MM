.class public LX/0N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0N4;->$t:I

    iput-object p1, p0, LX/0N4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0N4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v0, p0, LX/0N4;->$t:I

    iget-object v3, p0, LX/0N4;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/05p;

    iget-object v2, v3, LX/05p;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/05p;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {v3}, LX/0NX;->dismiss()V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/0Eq;

    iget-object v2, v3, LX/0Eq;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/0N4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lc;

    iget-object v1, v0, LX/0Lc;->A0X:LX/052;

    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean v0, v3, LX/0Eq;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/052;->dismiss()V

    return-void
.end method
