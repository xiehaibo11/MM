.class public final LX/F81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mq;

.field public final A01:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x832a

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mq;

    iput-object v0, p0, LX/F81;->A00:LX/0mq;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Ge4;

    invoke-direct {v0, p0}, LX/Ge4;-><init>(LX/F81;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A01:LX/0n1;

    return-void
.end method
