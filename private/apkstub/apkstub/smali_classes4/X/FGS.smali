.class public LX/FGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FGS;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGS;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/HDi;)V
    .locals 1

    invoke-interface {p1}, LX/HDi;->BoS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/HDi;->B5D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/HDi;->B3Z()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
