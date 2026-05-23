.class public final LX/07v;
.super LX/0U8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0U8;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0U8;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0U8;->A05(I)V

    invoke-virtual {p0}, LX/0U8;->A0A()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0U8;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method
