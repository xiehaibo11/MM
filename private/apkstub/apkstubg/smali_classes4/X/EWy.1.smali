.class public final LX/EWy;
.super LX/CPy;
.source ""


# instance fields
.field public final A00:LX/0n5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x8123

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLZ;

    invoke-direct {p0, v0}, LX/CPy;-><init>(LX/CLZ;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v0

    iput-object v0, p0, LX/EWy;->A00:LX/0n5;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    new-instance v0, LX/GnZ;

    invoke-direct {v0, p0}, LX/GnZ;-><init>(LX/EWy;)V

    invoke-virtual {p0, v0}, LX/CPy;->A01(LX/1A0;)V

    return-void
.end method
