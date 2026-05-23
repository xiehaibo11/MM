.class public final LX/EOL;
.super LX/EOM;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/EOM;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/GHW;->A00(III)I

    iput p2, p0, LX/EOL;->zzc:I

    iput p3, p0, LX/EOL;->zzd:I

    return-void
.end method
