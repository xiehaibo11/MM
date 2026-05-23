.class public LX/G2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H71;


# instance fields
.field public final synthetic A00:LX/E7t;


# direct methods
.method public constructor <init>(LX/E7t;)V
    .locals 0

    iput-object p1, p0, LX/G2P;->A00:LX/E7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR7(J)V
    .locals 3

    iget-object v0, p0, LX/G2P;->A00:LX/E7t;

    iget-object v2, v0, LX/E7t;->A0D:LX/HHt;

    const/4 v0, 0x0

    new-instance v1, LX/6vX;

    invoke-direct {v1, p0, p1, p2, v0}, LX/6vX;-><init>(Ljava/lang/Object;JI)V

    check-cast v2, LX/E8D;

    iget-object v0, v2, LX/E8D;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
