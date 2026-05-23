.class public LX/0N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0N5;->$t:I

    iput-object p1, p0, LX/0N5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, LX/0N5;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, p3}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/0N5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NX;

    iget-object v1, v0, LX/0NX;->A0B:LX/04s;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04s;->A07:Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
