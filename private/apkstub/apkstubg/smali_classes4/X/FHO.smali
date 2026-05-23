.class public LX/FHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CcQ;

.field public A01:LX/6F7;

.field public final A02:LX/Ev7;


# direct methods
.method public constructor <init>(LX/Ev7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHO;->A02:LX/Ev7;

    invoke-static {}, LX/CcQ;->A00()LX/CcQ;

    move-result-object v0

    iput-object v0, p0, LX/FHO;->A00:LX/CcQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/FHO;->A00:LX/CcQ;

    iget-object v0, v0, LX/CcQ;->A00:LX/Dp2;

    invoke-interface {v0}, LX/Dp2;->Aih()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/Dp2;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/6F7;

    invoke-direct {v0, v1, v2}, LX/6F7;-><init>([B[B)V

    iput-object v0, p0, LX/FHO;->A01:LX/6F7;

    return-void
.end method
