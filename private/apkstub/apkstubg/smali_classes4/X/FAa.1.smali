.class public LX/FAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DzI;

.field public final A01:LX/Fwe;

.field public final A02:LX/DzD;

.field public final A03:[LX/HFZ;


# direct methods
.method public varargs constructor <init>([LX/HFZ;)V
    .locals 5

    new-instance v4, LX/DzI;

    invoke-direct {v4}, LX/DzI;-><init>()V

    new-instance v3, LX/Fwe;

    invoke-direct {v3}, LX/Fwe;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x3

    new-array v1, v0, [LX/HFZ;

    iput-object v1, p0, LX/FAa;->A03:[LX/HFZ;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/FAa;->A00:LX/DzI;

    iput-object v3, p0, LX/FAa;->A01:LX/Fwe;

    new-instance v0, LX/DzD;

    invoke-direct {v0}, LX/Fwd;-><init>()V

    iput-object v0, p0, LX/FAa;->A02:LX/DzD;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v3, v1, v0

    return-void
.end method
