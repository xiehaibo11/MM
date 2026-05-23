.class public LX/GOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5S;


# instance fields
.field public A00:LX/H5S;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/H5S;[B)V
    .locals 3

    array-length v2, p2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [B

    iput-object v0, p0, LX/GOU;->A01:[B

    iput-object p1, p0, LX/GOU;->A00:LX/H5S;

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
