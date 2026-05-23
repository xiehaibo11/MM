.class public final LX/ESs;
.super LX/EBo;
.source ""


# instance fields
.field public A00:LX/HI3;

.field public final A01:LX/H67;


# direct methods
.method public constructor <init>(LX/H67;LX/D24;LX/Cwk;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/EBo;-><init>(LX/D24;LX/Cwk;)V

    iput-object p1, p0, LX/ESs;->A01:LX/H67;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
