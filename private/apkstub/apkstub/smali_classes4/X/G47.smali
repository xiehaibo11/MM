.class public LX/G47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9s;


# instance fields
.field public final synthetic A00:LX/G3q;


# direct methods
.method public constructor <init>(LX/G3q;)V
    .locals 0

    iput-object p1, p0, LX/G47;->A00:LX/G3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYd(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/G47;->A00:LX/G3q;

    iget-object v0, v0, LX/G3q;->A00:LX/FYo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FYo;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public Aep()V
    .locals 2

    iget-object v0, p0, LX/G47;->A00:LX/G3q;

    iget-object v1, v0, LX/G3q;->A00:LX/FYo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYo;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
