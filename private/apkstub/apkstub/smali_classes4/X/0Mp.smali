.class public LX/0Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Ay;

.field public final synthetic A01:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(LX/0Ay;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    iput-object p2, p0, LX/0Mp;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, LX/0Mp;->A00:LX/0Ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Mp;->A00:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A05()V

    return-void
.end method
