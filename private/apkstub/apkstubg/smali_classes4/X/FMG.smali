.class public LX/FMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/FiV;


# direct methods
.method public constructor <init>(LX/FiV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FMG;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FMG;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FMG;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/FMG;->A03:LX/FiV;

    return-void
.end method


# virtual methods
.method public A00(I)LX/E8o;
    .locals 2

    iget-object v1, p0, LX/FMG;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FMG;->A03:LX/FiV;

    invoke-static {v0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/E8o;

    return-object v0
.end method

.method public A01(I)LX/FWd;
    .locals 2

    iget-object v1, p0, LX/FMG;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FMG;->A03:LX/FiV;

    invoke-static {v0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/FWd;

    return-object v0
.end method

.method public A02(I)LX/Fdb;
    .locals 2

    iget-object v1, p0, LX/FMG;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/FMG;->A03:LX/FiV;

    invoke-static {v0, p1}, LX/FiV;->A00(LX/FiV;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/Fdb;

    return-object v0
.end method
