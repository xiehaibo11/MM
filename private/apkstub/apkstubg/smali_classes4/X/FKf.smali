.class public LX/FKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/FOW;

.field public A0D:LX/FOW;

.field public A0E:LX/FOW;

.field public A0F:LX/FOW;

.field public A0G:LX/FjM;

.field public final synthetic A0H:LX/DvD;


# direct methods
.method public constructor <init>(LX/FOW;LX/FOW;LX/FOW;LX/FOW;LX/DvD;II)V
    .locals 1

    iput-object p5, p0, LX/FKf;->A0H:LX/DvD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKf;->A0G:LX/FjM;

    const/4 v0, 0x0

    iput v0, p0, LX/FKf;->A00:I

    iput v0, p0, LX/FKf;->A07:I

    iput v0, p0, LX/FKf;->A09:I

    iput v0, p0, LX/FKf;->A08:I

    iput v0, p0, LX/FKf;->A06:I

    iput v0, p0, LX/FKf;->A0B:I

    iput v0, p0, LX/FKf;->A02:I

    iput v0, p0, LX/FKf;->A0A:I

    iput v0, p0, LX/FKf;->A01:I

    iput v0, p0, LX/FKf;->A04:I

    iput v0, p0, LX/FKf;->A03:I

    iput p6, p0, LX/FKf;->A05:I

    iput-object p1, p0, LX/FKf;->A0D:LX/FOW;

    iput-object p2, p0, LX/FKf;->A0F:LX/FOW;

    iput-object p3, p0, LX/FKf;->A0E:LX/FOW;

    iput-object p4, p0, LX/FKf;->A0C:LX/FOW;

    iget v0, p5, LX/DvE;->A06:I

    iput v0, p0, LX/FKf;->A07:I

    iget v0, p5, LX/DvE;->A05:I

    iput v0, p0, LX/FKf;->A09:I

    iget v0, p5, LX/DvE;->A07:I

    iput v0, p0, LX/FKf;->A08:I

    iget v0, p5, LX/DvE;->A02:I

    iput v0, p0, LX/FKf;->A06:I

    iput p7, p0, LX/FKf;->A03:I

    return-void
.end method


# virtual methods
.method public A00(IZZ)V
    .locals 17

    move-object/from16 v6, p0

    iget v5, v6, LX/FKf;->A01:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    iget v3, v6, LX/FKf;->A0A:I

    add-int v2, v3, v7

    iget-object v1, v6, LX/FKf;->A0H:LX/DvD;

    iget v0, v1, LX/DvD;->A06:I

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/DvD;->A0O:[LX/FjM;

    add-int/2addr v3, v7

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FjM;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2d

    iget-object v10, v6, LX/FKf;->A0G:LX/FjM;

    if-eqz v10, :cond_2d

    if-eqz p3, :cond_2

    const/16 v16, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v15, -0x1

    :goto_2
    if-ge v3, v5, :cond_7

    move v0, v3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    :cond_4
    iget v2, v6, LX/FKf;->A0A:I

    add-int/2addr v2, v0

    iget-object v1, v6, LX/FKf;->A0H:LX/DvD;

    iget v0, v1, LX/DvD;->A06:I

    if-ge v2, v0, :cond_7

    iget-object v0, v1, LX/DvD;->A0O:[LX/FjM;

    aget-object v0, v0, v2

    iget v0, v0, LX/FjM;->A0N:I

    if-nez v0, :cond_6

    if-ne v8, v9, :cond_5

    move v8, v3

    :cond_5
    move v15, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, v6, LX/FKf;->A05:I

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    iget-object v1, v6, LX/FKf;->A0H:LX/DvD;

    iget v0, v1, LX/DvD;->A0I:I

    iput v0, v10, LX/FjM;->A0L:I

    iget v3, v6, LX/FKf;->A09:I

    if-lez p1, :cond_8

    iget v0, v1, LX/DvD;->A0H:I

    add-int/2addr v3, v0

    :cond_8
    iget-object v2, v10, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v6, LX/FKf;->A0F:LX/FOW;

    invoke-virtual {v2, v0, v3}, LX/FOW;->A04(LX/FOW;I)V

    if-eqz p3, :cond_9

    iget-object v3, v10, LX/FjM;->A0S:LX/FOW;

    iget-object v2, v6, LX/FKf;->A0C:LX/FOW;

    iget v0, v6, LX/FKf;->A06:I

    invoke-virtual {v3, v2, v0}, LX/FOW;->A04(LX/FOW;I)V

    :cond_9
    if-lez p1, :cond_a

    iget-object v0, v6, LX/FKf;->A0F:LX/FOW;

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    iget-object v2, v0, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v2, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    :cond_a
    iget v2, v1, LX/DvD;->A0G:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1b

    iget-boolean v0, v10, LX/FjM;->A0h:Z

    if-nez v0, :cond_1b

    const/4 v11, 0x0

    :cond_b
    if-ge v11, v5, :cond_1b

    move v0, v11

    if-eqz p2, :cond_c

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v11

    :cond_c
    iget v2, v6, LX/FKf;->A0A:I

    add-int/2addr v2, v0

    iget v0, v1, LX/DvD;->A06:I

    if-ge v2, v0, :cond_1b

    iget-object v0, v1, LX/DvD;->A0O:[LX/FjM;

    aget-object v3, v0, v2

    iget-boolean v0, v3, LX/FjM;->A0h:Z

    add-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_b

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_2d

    move v14, v11

    if-eqz p2, :cond_d

    add-int/lit8 v14, v5, -0x1

    sub-int/2addr v14, v11

    :cond_d
    iget v2, v6, LX/FKf;->A0A:I

    add-int/2addr v2, v14

    iget v0, v1, LX/DvD;->A06:I

    if-ge v2, v0, :cond_2d

    iget-object v0, v1, LX/DvD;->A0O:[LX/FjM;

    aget-object v2, v0, v2

    if-nez v11, :cond_e

    iget-object v13, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v12, v6, LX/FKf;->A0D:LX/FOW;

    iget v0, v6, LX/FKf;->A07:I

    invoke-virtual {v2, v13, v12, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_e
    if-nez v14, :cond_10

    iget v13, v1, LX/DvD;->A0B:I

    iget v12, v1, LX/DvD;->A02:F

    iget v0, v6, LX/FKf;->A0A:I

    if-nez v0, :cond_1a

    iget v0, v1, LX/DvD;->A07:I

    if-eq v0, v9, :cond_1a

    move v13, v0

    iget v12, v1, LX/DvD;->A00:F

    :cond_f
    :goto_5
    iput v13, v2, LX/FjM;->A0A:I

    iput v12, v2, LX/FjM;->A02:F

    :cond_10
    add-int/lit8 v0, v5, -0x1

    if-ne v11, v0, :cond_11

    iget-object v13, v2, LX/FjM;->A0X:LX/FOW;

    iget-object v12, v6, LX/FKf;->A0E:LX/FOW;

    iget v0, v6, LX/FKf;->A08:I

    invoke-virtual {v2, v13, v12, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_11
    if-eqz v7, :cond_13

    iget-object v13, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v12, v7, LX/FjM;->A0X:LX/FOW;

    iget v0, v1, LX/DvD;->A0A:I

    invoke-virtual {v13, v12, v0}, LX/FOW;->A04(LX/FOW;I)V

    if-ne v11, v8, :cond_12

    iget v7, v6, LX/FKf;->A07:I

    iget-object v0, v13, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_12

    iput v7, v13, LX/FOW;->A00:I

    :cond_12
    invoke-virtual {v12, v13, v4}, LX/FOW;->A04(LX/FOW;I)V

    add-int/lit8 v0, v15, 0x1

    if-ne v11, v0, :cond_13

    iget v7, v6, LX/FKf;->A08:I

    iget-object v0, v12, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_13

    iput v7, v12, LX/FOW;->A00:I

    :cond_13
    if-eq v2, v10, :cond_14

    iget v7, v1, LX/DvD;->A0G:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_15

    iget-boolean v0, v3, LX/FjM;->A0h:Z

    if-eqz v0, :cond_16

    if-eq v2, v3, :cond_16

    iget-boolean v0, v2, LX/FjM;->A0h:Z

    if-eqz v0, :cond_16

    iget-object v7, v2, LX/FjM;->A0R:LX/FOW;

    iget-object v0, v3, LX/FjM;->A0R:LX/FOW;

    :goto_6
    invoke-virtual {v7, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object v7, v2

    goto :goto_4

    :cond_15
    if-eqz v7, :cond_19

    const/4 v0, 0x1

    if-eq v7, v0, :cond_18

    :cond_16
    iget-object v12, v2, LX/FjM;->A0Y:LX/FOW;

    if-eqz v16, :cond_17

    iget-object v7, v6, LX/FKf;->A0F:LX/FOW;

    iget v0, v6, LX/FKf;->A09:I

    invoke-virtual {v12, v7, v0}, LX/FOW;->A04(LX/FOW;I)V

    iget-object v12, v2, LX/FjM;->A0S:LX/FOW;

    iget-object v7, v6, LX/FKf;->A0C:LX/FOW;

    iget v0, v6, LX/FKf;->A06:I

    invoke-virtual {v12, v7, v0}, LX/FOW;->A04(LX/FOW;I)V

    goto :goto_7

    :cond_17
    iget-object v0, v10, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v12, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    :cond_18
    iget-object v7, v2, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0S:LX/FOW;

    goto :goto_6

    :cond_19
    iget-object v7, v2, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0Y:LX/FOW;

    goto :goto_6

    :cond_1a
    if-eqz p3, :cond_f

    iget v0, v1, LX/DvD;->A0C:I

    if-eq v0, v9, :cond_f

    move v13, v0

    iget v12, v1, LX/DvD;->A03:F

    goto/16 :goto_5

    :cond_1b
    move-object v3, v10

    goto/16 :goto_3

    :cond_1c
    iget-object v3, v6, LX/FKf;->A0H:LX/DvD;

    iget v0, v3, LX/DvD;->A0B:I

    iput v0, v10, LX/FjM;->A0A:I

    iget v2, v6, LX/FKf;->A07:I

    if-lez p1, :cond_1d

    iget v0, v3, LX/DvD;->A0A:I

    add-int/2addr v2, v0

    :cond_1d
    if-eqz p2, :cond_2b

    iget-object v1, v10, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v6, LX/FKf;->A0E:LX/FOW;

    invoke-virtual {v1, v0, v2}, LX/FOW;->A04(LX/FOW;I)V

    if-eqz p3, :cond_1e

    iget-object v2, v10, LX/FjM;->A0W:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0D:LX/FOW;

    iget v0, v6, LX/FKf;->A08:I

    invoke-virtual {v2, v1, v0}, LX/FOW;->A04(LX/FOW;I)V

    :cond_1e
    if-lez p1, :cond_1f

    iget-object v0, v6, LX/FKf;->A0E:LX/FOW;

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    iget-object v1, v0, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0X:LX/FOW;

    :goto_8
    invoke-virtual {v1, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    :cond_1f
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_2d

    iget v2, v6, LX/FKf;->A0A:I

    add-int v1, v2, v11

    iget v0, v3, LX/DvD;->A06:I

    if-ge v1, v0, :cond_2d

    iget-object v0, v3, LX/DvD;->A0O:[LX/FjM;

    add-int/2addr v2, v11

    aget-object v2, v0, v2

    if-nez v11, :cond_21

    iget-object v12, v2, LX/FjM;->A0Y:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0F:LX/FOW;

    iget v0, v6, LX/FKf;->A09:I

    invoke-virtual {v2, v12, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    iget v12, v3, LX/DvD;->A0I:I

    iget v1, v3, LX/DvD;->A05:F

    iget v0, v6, LX/FKf;->A0A:I

    if-nez v0, :cond_2a

    iget v0, v3, LX/DvD;->A08:I

    if-eq v0, v9, :cond_2a

    move v12, v0

    iget v1, v3, LX/DvD;->A01:F

    :cond_20
    :goto_a
    iput v12, v2, LX/FjM;->A0L:I

    iput v1, v2, LX/FjM;->A06:F

    :cond_21
    add-int/lit8 v0, v5, -0x1

    if-ne v11, v0, :cond_22

    iget-object v12, v2, LX/FjM;->A0S:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0C:LX/FOW;

    iget v0, v6, LX/FKf;->A06:I

    invoke-virtual {v2, v12, v1, v0}, LX/FjM;->A0J(LX/FOW;LX/FOW;I)V

    :cond_22
    if-eqz v7, :cond_24

    iget-object v12, v2, LX/FjM;->A0Y:LX/FOW;

    iget-object v7, v7, LX/FjM;->A0S:LX/FOW;

    iget v0, v3, LX/DvD;->A0H:I

    invoke-virtual {v12, v7, v0}, LX/FOW;->A04(LX/FOW;I)V

    if-ne v11, v8, :cond_23

    iget v1, v6, LX/FKf;->A09:I

    iget-object v0, v12, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_23

    iput v1, v12, LX/FOW;->A00:I

    :cond_23
    invoke-virtual {v7, v12, v4}, LX/FOW;->A04(LX/FOW;I)V

    add-int/lit8 v0, v15, 0x1

    if-ne v11, v0, :cond_24

    iget v1, v6, LX/FKf;->A06:I

    iget-object v0, v7, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_24

    iput v1, v7, LX/FOW;->A00:I

    :cond_24
    if-eq v2, v10, :cond_25

    const/4 v7, 0x2

    iget v1, v3, LX/DvD;->A09:I

    if-eqz p2, :cond_26

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    if-eq v1, v7, :cond_27

    :cond_25
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object v7, v2

    goto :goto_9

    :cond_26
    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    if-ne v1, v7, :cond_25

    if-eqz v16, :cond_27

    iget-object v7, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0D:LX/FOW;

    iget v0, v6, LX/FKf;->A07:I

    invoke-virtual {v7, v1, v0}, LX/FOW;->A04(LX/FOW;I)V

    iget-object v7, v2, LX/FjM;->A0X:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0E:LX/FOW;

    iget v0, v6, LX/FKf;->A08:I

    invoke-virtual {v7, v1, v0}, LX/FOW;->A04(LX/FOW;I)V

    goto :goto_b

    :cond_27
    iget-object v1, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v1, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    :cond_28
    iget-object v1, v2, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0X:LX/FOW;

    goto :goto_c

    :cond_29
    iget-object v1, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0W:LX/FOW;

    :goto_c
    invoke-virtual {v1, v0, v4}, LX/FOW;->A04(LX/FOW;I)V

    goto :goto_b

    :cond_2a
    if-eqz p3, :cond_20

    iget v0, v3, LX/DvD;->A0D:I

    if-eq v0, v9, :cond_20

    move v12, v0

    iget v1, v3, LX/DvD;->A04:F

    goto :goto_a

    :cond_2b
    iget-object v1, v10, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v6, LX/FKf;->A0D:LX/FOW;

    invoke-virtual {v1, v0, v2}, LX/FOW;->A04(LX/FOW;I)V

    if-eqz p3, :cond_2c

    iget-object v2, v10, LX/FjM;->A0X:LX/FOW;

    iget-object v1, v6, LX/FKf;->A0E:LX/FOW;

    iget v0, v6, LX/FKf;->A08:I

    invoke-virtual {v2, v1, v0}, LX/FOW;->A04(LX/FOW;I)V

    :cond_2c
    if-lez p1, :cond_1f

    iget-object v0, v6, LX/FKf;->A0D:LX/FOW;

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    iget-object v1, v0, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v10, LX/FjM;->A0W:LX/FOW;

    goto/16 :goto_8

    :cond_2d
    return-void
.end method

.method public A01(LX/FjM;)V
    .locals 7

    iget v1, p0, LX/FKf;->A05:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v4, p0, LX/FKf;->A0H:LX/DvD;

    iget v0, p0, LX/FKf;->A03:I

    if-nez v1, :cond_4

    invoke-static {p1, v4, v0}, LX/DvD;->A01(LX/FjM;LX/DvD;I)I

    move-result v2

    iget-object v0, p1, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/FKf;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FKf;->A04:I

    const/4 v2, 0x0

    :cond_0
    iget v1, v4, LX/DvD;->A0A:I

    iget v0, p1, LX/FjM;->A0N:I

    if-eq v0, v5, :cond_1

    move v6, v1

    :cond_1
    iget v0, p0, LX/FKf;->A0B:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p0, LX/FKf;->A0B:I

    iget v0, p0, LX/FKf;->A03:I

    invoke-static {p1, v4, v0}, LX/DvD;->A00(LX/FjM;LX/DvD;I)I

    move-result v1

    iget-object v0, p0, LX/FKf;->A0G:LX/FjM;

    if-eqz v0, :cond_2

    iget v0, p0, LX/FKf;->A00:I

    if-ge v0, v1, :cond_3

    :cond_2
    iput-object p1, p0, LX/FKf;->A0G:LX/FjM;

    iput v1, p0, LX/FKf;->A00:I

    iput v1, p0, LX/FKf;->A02:I

    :cond_3
    :goto_0
    iget v0, p0, LX/FKf;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FKf;->A01:I

    return-void

    :cond_4
    invoke-static {p1, v4, v0}, LX/DvD;->A01(LX/FjM;LX/DvD;I)I

    move-result v3

    iget v0, p0, LX/FKf;->A03:I

    invoke-static {p1, v4, v0}, LX/DvD;->A00(LX/FjM;LX/DvD;I)I

    move-result v2

    iget-object v1, p1, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/FKf;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FKf;->A04:I

    const/4 v2, 0x0

    :cond_5
    iget v1, v4, LX/DvD;->A0H:I

    iget v0, p1, LX/FjM;->A0N:I

    if-eq v0, v5, :cond_6

    move v6, v1

    :cond_6
    iget v0, p0, LX/FKf;->A02:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p0, LX/FKf;->A02:I

    iget-object v0, p0, LX/FKf;->A0G:LX/FjM;

    if-eqz v0, :cond_7

    iget v0, p0, LX/FKf;->A00:I

    if-ge v0, v3, :cond_3

    :cond_7
    iput-object p1, p0, LX/FKf;->A0G:LX/FjM;

    iput v3, p0, LX/FKf;->A00:I

    iput v3, p0, LX/FKf;->A0B:I

    goto :goto_0
.end method
