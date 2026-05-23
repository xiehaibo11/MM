.class public LX/E2t;
.super LX/FzK;
.source ""

# interfaces
.implements LX/HHA;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/H2a;LX/FAu;LX/HDy;)V
    .locals 5

    invoke-static {p1, p3}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/FzK;-><init>(LX/H2a;LX/FAu;LX/HDy;)V

    iget-object v4, p2, LX/FAu;->A03:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/E2t;->A00:[I

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/E2t;->A00:[I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
