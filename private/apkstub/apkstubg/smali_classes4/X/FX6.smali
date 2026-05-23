.class public final LX/FX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, p0, LX/FX6;->A01:[B

    return-void
.end method

.method public static A00()LX/FX6;
    .locals 2

    const/16 v0, 0x400

    new-instance v1, LX/FX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v1, LX/FX6;->A01:[B

    return-object v1
.end method


# virtual methods
.method public final A01(B)V
    .locals 4

    iget v1, p0, LX/FX6;->A00:I

    iget-object v3, p0, LX/FX6;->A01:[B

    array-length v0, v3

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    iput-object v2, p0, LX/FX6;->A01:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, p0, LX/FX6;->A01:[B

    iget v1, p0, LX/FX6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FX6;->A00:I

    aput-byte p1, v2, v1

    return-void
.end method
