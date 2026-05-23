.class public final LX/0QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jU;


# instance fields
.field public A00:LX/0mB;

.field public A01:LX/0mB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0QP;->A01:LX/0mB;

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0QP;->A00:LX/0mB;

    return-void
.end method
