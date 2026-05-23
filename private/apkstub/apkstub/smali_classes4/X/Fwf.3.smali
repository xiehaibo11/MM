.class public final LX/Fwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9T;


# instance fields
.field public final synthetic A00:LX/DzY;


# direct methods
.method public constructor <init>(LX/DzY;)V
    .locals 0

    iput-object p1, p0, LX/Fwf;->A00:LX/DzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY5()V
    .locals 2

    iget-object v1, p0, LX/Fwf;->A00:LX/DzY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DzY;->A0A:Z

    return-void
.end method

.method public BhM(JJI)V
    .locals 9

    iget-object v0, p0, LX/Fwf;->A00:LX/DzY;

    iget-object v2, v0, LX/DzY;->A0E:LX/FGH;

    iget-object v0, v2, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/6vj;

    move-wide v5, p1

    move-wide v7, p3

    move v3, p5

    invoke-direct/range {v1 .. v8}, LX/6vj;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
