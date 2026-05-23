.class public final LX/0d4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $instances:LX/06S;

.field public final synthetic $token:I

.field public final synthetic this$0:LX/0RD;


# direct methods
.method public constructor <init>(LX/06S;LX/0RD;I)V
    .locals 1

    iput-object p2, p0, LX/0d4;->this$0:LX/0RD;

    iput p3, p0, LX/0d4;->$token:I

    iput-object p1, p0, LX/0d4;->$instances:LX/06S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0ks;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0d4;->this$0:LX/0RD;

    iget v1, v2, LX/0RD;->A00:I

    iget v0, v3, LX/0d4;->$token:I

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/0d4;->$instances:LX/06S;

    iget-object v0, v2, LX/0RD;->A02:LX/06S;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, p1

    instance-of v0, v11, LX/0R2;

    if-eqz v0, :cond_5

    iget-object v10, v3, LX/0d4;->$instances:LX/06S;

    iget v9, v3, LX/0d4;->$token:I

    iget-object v8, v3, LX/0d4;->this$0:LX/0RD;

    iget-object v7, v10, LX/0Go;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    :goto_0
    aget-wide v15, v7, v5

    invoke-static/range {v15 .. v16}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/000;->A0F(II)I

    move-result v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_2

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    iget-object v0, v10, LX/0Go;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v13

    iget-object v0, v10, LX/0Go;->A02:[I

    aget v0, v0, v13

    if-eq v0, v9, :cond_2

    move-object v3, v11

    check-cast v3, LX/0R2;

    iget-object v2, v3, LX/0R2;->A0C:LX/0Fr;

    invoke-virtual {v2, v1, v8}, LX/0Fr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v1, LX/0mE;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0R2;->A0B:LX/0Fr;

    invoke-virtual {v0, v1}, LX/0Fr;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0RD;->A03:LX/06V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/06V;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v10, LX/0Go;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/0Go;->A01:I

    iget-object v3, v10, LX/0Go;->A03:[J

    iget v2, v10, LX/0Go;->A00:I

    invoke-static {v3, v13}, LX/001;->A0g([JI)J

    move-result-wide v0

    invoke-static {v3, v13, v2, v0, v1}, LX/001;->A12([JIIJ)V

    iget-object v1, v10, LX/0Go;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v13

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ks;

    invoke-virtual {p0, p1}, LX/0d4;->A00(LX/0ks;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
