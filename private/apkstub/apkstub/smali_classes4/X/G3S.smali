.class public LX/G3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFG;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/G3S;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G3S;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G3S;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/HFG;->A0U:LX/FUX;

    invoke-virtual {p0, v0, p1}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0a:LX/FUX;

    invoke-virtual {p0, v0, p2}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0X:LX/FUX;

    invoke-virtual {p0, v0, p4}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0G:LX/FUX;

    invoke-virtual {p0, v0, p3}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0K:LX/FUX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0V:LX/FUX;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0N:LX/FUX;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A05:LX/FUX;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Aj0(LX/FUX;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/G3S;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/FUX;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FUX;->A01:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public BrX(LX/FUX;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/G3S;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/FUX;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
