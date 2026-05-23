.class public final LX/F88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/189;

.field public final A01:LX/0n5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    invoke-static {v0}, LX/GLm;->A00(I)LX/GLm;

    move-result-object v2

    iput-object v2, p0, LX/F88;->A01:LX/0n5;

    const/4 v0, 0x5

    new-instance v1, LX/GVl;

    invoke-direct {v1, v2, v0}, LX/GVl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/18A;

    invoke-direct {v0, v1}, LX/18A;-><init>(LX/0mz;)V

    iput-object v0, p0, LX/F88;->A00:LX/189;

    return-void
.end method
