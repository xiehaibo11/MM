.class public final LX/F7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x832a

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/F7y;->A00:LX/00G;

    new-instance v0, LX/Gdv;

    invoke-direct {v0, p0}, LX/Gdv;-><init>(LX/F7y;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/F7y;->A01:LX/0n1;

    return-void
.end method
