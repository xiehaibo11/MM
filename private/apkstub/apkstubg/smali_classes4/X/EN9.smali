.class public final LX/EN9;
.super LX/ENA;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/ENA;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/GHZ;->A00(III)I

    iput p2, p0, LX/EN9;->zzc:I

    iput p3, p0, LX/EN9;->zzd:I

    return-void
.end method
