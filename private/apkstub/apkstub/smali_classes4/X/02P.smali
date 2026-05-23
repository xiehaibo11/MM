.class public LX/02P;
.super LX/02O;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, LX/02O;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/02P;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/02O;->A00:I

    return-void
.end method
