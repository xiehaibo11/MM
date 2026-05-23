.class public final LX/FA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0uZ;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0X()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, LX/FA3;->A01:LX/0uZ;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FA3;->A00:LX/0mf;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Gc0;

    invoke-direct {v0, p0}, LX/Gc0;-><init>(LX/FA3;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FA3;->A02:LX/0n1;

    return-void
.end method
