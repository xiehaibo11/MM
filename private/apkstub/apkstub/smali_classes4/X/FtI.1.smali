.class public final LX/FtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;)V
    .locals 0

    iput-object p1, p0, LX/FtI;->A00:LX/E6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v1, p0, LX/FtI;->A00:LX/E6U;

    iget-object v0, v1, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/E6U;->A05:LX/1A0;

    iget-object v0, v1, LX/E6U;->A01:LX/FZx;

    iget-object v1, v0, LX/FZx;->A00:Ljava/lang/String;

    new-instance v0, LX/GCq;

    invoke-direct {v0, v1, v3}, LX/GCq;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
