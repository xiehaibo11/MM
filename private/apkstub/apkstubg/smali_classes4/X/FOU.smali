.class public abstract LX/FOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H1x;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOU;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOU;->A00:LX/H1x;

    return-void
.end method

.method public abstract A02(Landroid/view/SubMenu;)V
.end method

.method public A03(LX/H1x;)V
    .locals 0

    iput-object p1, p0, LX/FOU;->A00:LX/H1x;

    return-void
.end method

.method public abstract A04(LX/H5w;)V
.end method

.method public abstract A05()Z
.end method

.method public abstract A06()Z
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method
