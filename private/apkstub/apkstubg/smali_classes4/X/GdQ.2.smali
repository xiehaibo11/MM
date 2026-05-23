.class public final LX/GdQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/GdQ;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/GdQ;->this$0:LX/GDq;

    iget-object v0, v2, LX/GDq;->A0o:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0g(LX/0n1;)LX/FWH;

    move-result-object v1

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_0

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A0A:F

    :goto_0
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/GDq;->A0o:LX/0n1;

    invoke-static {v3, v0}, LX/FWH;->A00(Landroid/graphics/Rect;LX/0n1;)V

    return-object v3

    :cond_0
    iget v0, v1, LX/FWH;->A07:F

    goto :goto_0
.end method
