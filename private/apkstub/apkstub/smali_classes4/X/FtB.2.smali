.class public final synthetic LX/FtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtB;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/FtB;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/Ftm;

    invoke-static {p1}, LX/5FY;->A02(I)I

    move-result v2

    iget-object v1, v0, LX/Ftm;->A00:LX/0mF;

    new-instance v0, LX/FKo;

    invoke-direct {v0, v2}, LX/FKo;-><init>(I)V

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method
