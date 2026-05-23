.class public final LX/GRy;
.super LX/6x4;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/GMr;


# direct methods
.method public constructor <init>(LX/GMr;)V
    .locals 4

    iput-object p1, p0, LX/GRy;->A01:LX/GMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/GRy;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/GMr;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GRy;->A01:LX/GMr;

    iget-object v0, v0, LX/GMr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/GVd;

    invoke-direct {v0, v2, p0}, LX/GVd;-><init>(Ljava/io/File;LX/GRy;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/GVc;

    invoke-direct {v0, v2, p0}, LX/GVc;-><init>(Ljava/io/File;LX/GRy;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/GVf;

    invoke-direct {v0, v2, p0}, LX/GVf;-><init>(Ljava/io/File;LX/GRy;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, LX/6x4;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    :goto_0
    iget-object v2, p0, LX/GRy;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F5K;

    if-nez v6, :cond_0

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, LX/6x4;->A00:I

    return-void

    :cond_0
    instance-of v0, v6, LX/GVf;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/GVf;

    iget-boolean v0, v1, LX/GVf;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GVf;->A00:Z

    iget-object v3, v1, LX/F5K;->A00:Ljava/io/File;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v6, LX/F5K;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LX/GRy;->A01:LX/GMr;

    iget-object v0, v0, LX/GMr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/GVd;

    invoke-direct {v0, v3, p0}, LX/GVd;-><init>(Ljava/io/File;LX/GRy;)V

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/GVc;

    invoke-direct {v0, v3, p0}, LX/GVc;-><init>(Ljava/io/File;LX/GRy;)V

    goto :goto_3

    :cond_2
    instance-of v0, v6, LX/GVc;

    if-eqz v0, :cond_3

    move-object v4, v6

    check-cast v4, LX/GVc;

    iget-boolean v0, v4, LX/GVc;->A01:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GVc;->A01:Z

    iget-object v3, v4, LX/F5K;->A00:Ljava/io/File;

    goto :goto_2

    :cond_3
    move-object v5, v6

    check-cast v5, LX/GVd;

    iget-boolean v0, v5, LX/GVd;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/GVd;->A03:[Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/F5K;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/GVd;->A03:[Ljava/io/File;

    if-nez v0, :cond_4

    iput-boolean v4, v5, LX/GVd;->A01:Z

    :cond_4
    iget-object v3, v5, LX/GVd;->A03:[Ljava/io/File;

    if-eqz v3, :cond_5

    iget v1, v5, LX/GVd;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/GVd;->A00:I

    aget-object v3, v3, v1

    goto :goto_2

    :cond_5
    iget-boolean v0, v5, LX/GVd;->A02:Z

    if-nez v0, :cond_7

    iput-boolean v4, v5, LX/GVd;->A02:Z

    iget-object v3, v5, LX/F5K;->A00:Ljava/io/File;

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/F5K;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iput-object v3, v4, LX/GVc;->A02:[Ljava/io/File;

    if-eqz v3, :cond_7

    array-length v0, v3

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v4, LX/GVc;->A02:[Ljava/io/File;

    if-eqz v3, :cond_6

    iget v1, v4, LX/GVc;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_7

    :cond_9
    iget v1, v4, LX/GVc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/GVc;->A00:I

    aget-object v3, v3, v1

    goto/16 :goto_2

    :cond_a
    iput-object v3, p0, LX/6x4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1
.end method
