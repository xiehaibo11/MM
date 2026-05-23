.class public final LX/FHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHB;->A02:[B

    iput p2, p0, LX/FHB;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 3

    iget v2, p0, LX/FHB;->A00:I

    iget v0, p0, LX/FHB;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/FHB;->A02:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FHB;->A00:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
