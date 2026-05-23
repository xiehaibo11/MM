.class public LX/ECo;
.super LX/FVv;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FVv;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/ECo;->A00:[F

    return-void
.end method
