.class public LX/GDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBG;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/DtD;

.field public final A02:LX/0qS;

.field public final A03:LX/0qS;

.field public final A04:LX/0ub;

.field public final A05:LX/0v9;

.field public final A06:LX/0qQ;

.field public final A07:LX/0mf;

.field public final A08:LX/8a4;


# direct methods
.method public constructor <init>(LX/0qS;LX/0qS;LX/DtD;LX/0ub;LX/0v9;LX/0qQ;LX/0mf;LX/8a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GDd;->A04:LX/0ub;

    iput-object p7, p0, LX/GDd;->A07:LX/0mf;

    iput-object p5, p0, LX/GDd;->A05:LX/0v9;

    iput-object p1, p0, LX/GDd;->A02:LX/0qS;

    iput-object p3, p0, LX/GDd;->A01:LX/DtD;

    iput-object p6, p0, LX/GDd;->A06:LX/0qQ;

    iput-object p2, p0, LX/GDd;->A03:LX/0qS;

    iput-object p8, p0, LX/GDd;->A08:LX/8a4;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/GDd;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GDd;->A07:LX/0mf;

    sget-object v1, LX/0mg;->A01:LX/0mg;

    const/16 v0, 0x14d4

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/GDd;->A01:LX/DtD;

    invoke-static {v2}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e0586

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GDd;->A00:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GDd;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    const v0, 0x7f0e0585

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GDd;->A00:Landroid/view/View;

    const v0, 0x7f08096b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public B5l()V
    .locals 2

    iget-object v1, p0, LX/GDd;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public BwT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C2G()V
    .locals 2

    iget-object v0, p0, LX/GDd;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GDd;->A01:LX/DtD;

    invoke-direct {p0}, LX/GDd;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/GDd;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
