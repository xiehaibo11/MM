.class public LX/EZp;
.super LX/GEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final synthetic A02:LX/Dsj;


# direct methods
.method public constructor <init>(LX/Dsj;I)V
    .locals 6

    const/16 v5, 0x8

    const/16 v1, 0x10

    const/4 v4, 0x0

    iput-object p1, p0, LX/EZp;->A02:LX/Dsj;

    const/16 v0, 0xd

    new-array v3, v0, [I

    const/16 v0, 0x3024

    aput v0, v3, v4

    const/4 v2, 0x1

    aput v5, v3, v2

    const/16 v0, 0x3023

    invoke-static {v3, v0, v5}, LX/Dqr;->A1U([III)V

    invoke-static {v3}, LX/Dqu;->A1U([I)V

    const/4 v0, 0x7

    aput p2, v3, v0

    const/16 v0, 0x3025

    aput v0, v3, v5

    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v1, 0xa

    const/16 v0, 0x3026

    aput v0, v3, v1

    const/16 v0, 0xb

    aput v4, v3, v0

    const/16 v1, 0xc

    const/16 v0, 0x3038

    aput v0, v3, v1

    invoke-direct {p0, p1, v3}, LX/GEa;-><init>(LX/Dsj;[I)V

    iput p2, p0, LX/EZp;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/EZp;->A01:[I

    return-void
.end method
