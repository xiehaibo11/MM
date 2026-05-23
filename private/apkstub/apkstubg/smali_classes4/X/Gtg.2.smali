.class public final LX/Gtg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtg;

    invoke-direct {v0}, LX/Gtg;-><init>()V

    sput-object v0, LX/Gtg;->A00:LX/Gtg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
