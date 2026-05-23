.class public final LX/GFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ara;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/GFb;->A00:LX/00G;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Gbx;

    invoke-direct {v0, p0}, LX/Gbx;-><init>(LX/GFb;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GFb;->A01:LX/0n1;

    new-instance v0, LX/Gby;

    invoke-direct {v0, p0}, LX/Gby;-><init>(LX/GFb;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GFb;->A02:LX/0n1;

    new-instance v0, LX/Gbz;

    invoke-direct {v0, p0}, LX/Gbz;-><init>(LX/GFb;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GFb;->A03:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/GFb;->A01:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v0

    return v0
.end method

.method public Bn7()[LX/9dx;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [LX/9dx;

    iget-object v0, p0, LX/GFb;->A01:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v3

    iget-object v0, p0, LX/GFb;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v5

    const/4 v8, 0x2

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, LX/9dx;

    invoke-direct/range {v2 .. v8}, LX/9dx;-><init>(IIIJI)V

    aput-object v2, v1, v4

    return-object v1
.end method
