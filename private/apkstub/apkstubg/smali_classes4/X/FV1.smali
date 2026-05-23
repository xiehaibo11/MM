.class public LX/FV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DvH;

.field public A01:LX/FWA;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DvH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FV1;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/FWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FV1;->A01:LX/FWA;

    iput-object p1, p0, LX/FV1;->A00:LX/DvH;

    return-void
.end method

.method public static A00(LX/FjM;LX/H5u;LX/FV1;Z)Z
    .locals 7

    iget-object v4, p2, LX/FV1;->A01:LX/FWA;

    iget-object v1, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    iput-object v5, v4, LX/FWA;->A05:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v2, v1, v6

    iput-object v2, v4, LX/FWA;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FjM;->A08()I

    move-result v0

    iput v0, v4, LX/FWA;->A00:I

    invoke-virtual {p0}, LX/FjM;->A07()I

    move-result v0

    iput v0, v4, LX/FWA;->A04:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/FWA;->A08:Z

    iput-boolean p3, v4, LX/FWA;->A09:Z

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FjM;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, LX/FjM;->A01:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x4

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/FjM;->A0l:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_4

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/FWA;->A05:Ljava/lang/Integer;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/FjM;->A0l:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_5

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/FWA;->A06:Ljava/lang/Integer;

    :cond_5
    invoke-static {p0, v4, p1}, LX/FWA;->A00(LX/FjM;LX/FWA;LX/H5u;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FjM;->A0h:Z

    iput-boolean v3, v4, LX/FWA;->A09:Z

    iget-boolean v0, v4, LX/FWA;->A08:Z

    return v0
.end method
