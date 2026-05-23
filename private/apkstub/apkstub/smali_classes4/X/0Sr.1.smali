.class public LX/0Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Sr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BqE()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LX/0Sr;->$t:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/016;

    invoke-virtual {v0}, LX/016;->A2a()LX/00v;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/014;

    invoke-static {v0}, LX/014;->A01(LX/014;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method
