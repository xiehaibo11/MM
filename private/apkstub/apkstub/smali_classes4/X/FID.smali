.class public final LX/FID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDz;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FID;->A05:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/FID;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FID;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FID;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/FID;->A04:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/FID;->A04:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/FID;->A03:Z

    iput-boolean v3, p0, LX/FID;->A01:Z

    iput-boolean v3, p0, LX/FID;->A04:Z

    return-void

    :cond_3
    iput-boolean v3, p0, LX/FID;->A01:Z

    iput-boolean v2, p0, LX/FID;->A02:Z

    return-void
.end method
