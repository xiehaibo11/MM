.class public final LX/GaA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/GaA;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GaA;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
