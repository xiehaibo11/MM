.class public LX/FD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/FdG;

.field public final A02:LX/HCP;

.field public final A03:LX/FYz;

.field public final A04:[Ljava/nio/ByteBuffer;

.field public final A05:LX/FY7;


# direct methods
.method public constructor <init>(LX/FdG;LX/HCP;LX/FYz;LX/FY7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A00:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LX/FD3;->A01:LX/FdG;

    iput-object p2, p0, LX/FD3;->A02:LX/HCP;

    iput-object p4, p0, LX/FD3;->A05:LX/FY7;

    iget-object v1, p4, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_0

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/FD3;->A04:[Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/FD3;->A03:LX/FYz;

    return-void
.end method
