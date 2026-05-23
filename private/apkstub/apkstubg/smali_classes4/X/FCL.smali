.class public LX/FCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dsy;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/F9R;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/F9R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FCL;->A03:LX/F9R;

    return-void
.end method
