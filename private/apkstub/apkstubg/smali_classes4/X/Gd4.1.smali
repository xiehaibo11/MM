.class public final LX/Gd4;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gd4;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gd4;->this$0:LX/GDq;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v3}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v1, v0, LX/EVB;->A0E:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/GDq;->A0R:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
