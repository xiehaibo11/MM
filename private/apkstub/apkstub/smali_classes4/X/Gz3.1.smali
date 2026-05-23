.class public LX/Gz3;
.super LX/0z0;
.source ""

# interfaces
.implements LX/H5Q;


# instance fields
.field public A00:I

.field public A01:LX/0yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Gz3;->A00:I

    sget-object v0, LX/GyI;->A00:LX/GyI;

    iput-object v0, p0, LX/Gz3;->A01:LX/0yz;

    return-void
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    iget v3, p0, LX/Gz3;->A00:I

    iget-object v2, p0, LX/Gz3;->A01:LX/0yz;

    const/4 v1, 0x0

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v2, v3, v1}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0
.end method
