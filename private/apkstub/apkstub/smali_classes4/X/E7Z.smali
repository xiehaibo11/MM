.class public final LX/E7Z;
.super LX/F6m;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/FjH;Ljava/lang/Integer;IIIZ)V
    .locals 6

    move-object v0, p0

    iput p4, p0, LX/E7Z;->A00:I

    iput p5, p0, LX/E7Z;->A01:I

    const/16 v4, 0x40

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/F6m;-><init>(LX/FjH;Ljava/lang/Integer;IIZ)V

    return-void
.end method
