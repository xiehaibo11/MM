.class public final LX/GXu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dv5;


# direct methods
.method public constructor <init>(LX/Dv5;)V
    .locals 1

    iput-object p1, p0, LX/GXu;->this$0:LX/Dv5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, LX/GXu;->this$0:LX/Dv5;

    iget-object v0, v0, LX/Dv5;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v1
.end method
