.class public final LX/FAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Lcom/facebook/litho/ComponentTree;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAw;->A02:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x2

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FAw;->A03:Ljava/util/List;

    return-void
.end method
