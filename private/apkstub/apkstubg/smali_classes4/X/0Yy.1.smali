.class public final LX/0Yy;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $composition:LX/0m7;

.field public final synthetic $modifiedValues:LX/06W;


# direct methods
.method public constructor <init>(LX/06W;LX/0m7;)V
    .locals 1

    iput-object p1, p0, LX/0Yy;->$modifiedValues:LX/06W;

    iput-object p2, p0, LX/0Yy;->$composition:LX/0m7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0Yy;->$modifiedValues:LX/06W;

    iget-object v12, p0, LX/0Yy;->$composition:LX/0m7;

    iget-object v11, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v11, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0m7;->Bmd(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
