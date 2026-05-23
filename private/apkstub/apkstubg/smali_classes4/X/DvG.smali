.class public abstract LX/DvG;
.super LX/FjM;
.source ""

# interfaces
.implements LX/H1w;


# instance fields
.field public A00:I

.field public A01:[LX/FjM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FjM;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/FjM;

    iput-object v0, p0, LX/DvG;->A01:[LX/FjM;

    const/4 v0, 0x0

    iput v0, p0, LX/DvG;->A00:I

    return-void
.end method
