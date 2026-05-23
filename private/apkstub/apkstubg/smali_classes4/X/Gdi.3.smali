.class public final LX/Gdi;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/Gdi;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gdi;->$itemView:Landroid/view/View;

    const v0, 0x7f0b1204

    invoke-static {v1, v0}, LX/2ma;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
