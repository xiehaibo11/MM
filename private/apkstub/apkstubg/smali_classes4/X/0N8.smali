.class public LX/0N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0N8;->$t:I

    iput-object p1, p0, LX/0N8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget v0, p0, LX/0N8;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Is;

    iget-object v0, v0, LX/0Is;->A00:LX/0jl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jl;->BNt()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0N8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KB;

    invoke-virtual {v0}, LX/0KB;->A03()V

    return-void
.end method
