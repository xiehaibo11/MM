.class public LX/0Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jl;

.field public A01:LX/0jm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/031;

.field public final A04:LX/0KB;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const v4, 0x7f0408e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0Is;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/0Is;->A02:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/0Is;->A05:Landroid/view/View;

    new-instance v5, LX/031;

    invoke-direct {v5, p1}, LX/031;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0Is;->A03:LX/031;

    const/4 v8, 0x0

    new-instance v0, LX/0NM;

    invoke-direct {v0, p0, v8}, LX/0NM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/031;->A0U(LX/01T;)V

    new-instance v2, LX/0KB;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/0KB;-><init>(Landroid/content/Context;Landroid/view/View;LX/031;IIZ)V

    iput-object v2, p0, LX/0Is;->A04:LX/0KB;

    iput p3, v2, LX/0KB;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0N8;

    invoke-direct {v0, p0, v1}, LX/0N8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0KB;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Is;->A04:LX/0KB;

    invoke-virtual {v0}, LX/0KB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/0Is;->A02:Landroid/content/Context;

    new-instance v1, LX/04M;

    invoke-direct {v1, v0}, LX/04M;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Is;->A03:LX/031;

    invoke-virtual {v1, p1, v0}, LX/04M;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
