.class public final LX/GdF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/GdF;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/GdF;->this$0:LX/GDq;

    invoke-static {v1}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A0A:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, LX/GDq;->A0h:LX/0n1;

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A0C:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A0D:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A09:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method
