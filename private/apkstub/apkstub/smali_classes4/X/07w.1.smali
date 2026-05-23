.class public final LX/07w;
.super LX/0U8;
.source ""


# instance fields
.field public final A00:LX/0U6;


# direct methods
.method public constructor <init>(LX/0U6;)V
    .locals 0

    invoke-direct {p0}, LX/0U8;-><init>()V

    iput-object p1, p0, LX/07w;->A00:LX/0U6;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/0U8;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0U8;->A05(I)V

    iget-object v4, p0, LX/07w;->A00:LX/0U6;

    invoke-virtual {p0}, LX/0U8;->A0A()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LX/0U8;->A00()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    aget-object v2, v3, v0

    add-int/lit8 v0, v1, -0x1

    aget-object v1, v3, v0

    new-instance v0, LX/07k;

    invoke-direct {v0, v4, v2, v1}, LX/07k;-><init>(LX/0U6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
