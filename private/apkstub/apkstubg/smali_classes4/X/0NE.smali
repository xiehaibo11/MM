.class public LX/0NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0NE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BM8()V
    .locals 3

    iget v1, p0, LX/0NE;->$t:I

    iget-object v0, p0, LX/0NE;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/016;

    invoke-virtual {v0}, LX/016;->A2a()LX/00v;

    move-result-object v2

    invoke-virtual {v2}, LX/00v;->A0Z()V

    invoke-virtual {v0}, LX/014;->Ayx()LX/14Y;

    move-result-object v1

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/14Y;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v2}, LX/00v;->A0c()V

    return-void

    :cond_0
    check-cast v0, LX/014;

    invoke-static {v0}, LX/014;->A05(LX/014;)V

    return-void
.end method
