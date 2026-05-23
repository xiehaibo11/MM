.class public final LX/FWi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/FWi;->A00:Ljava/util/Deque;

    return-void
.end method

.method public static final A00(LX/FWi;)J
    .locals 1

    iget-object p0, p0, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/FWi;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FWi;->A00(LX/FWi;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    const-string v0, "data item not completed, stackSize: %s scope: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
