.class public final LX/ELk;
.super LX/ELl;
.source ""


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0, p1}, LX/ELl;-><init>([B)V

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v1, p2, v0}, LX/GHU;->A00(III)I

    iput p2, p0, LX/ELk;->zzc:I

    return-void
.end method
