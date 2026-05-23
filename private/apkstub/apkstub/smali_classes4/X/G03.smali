.class public LX/G03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G03;->$t:I

    iput-object p1, p0, LX/G03;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6r(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/G03;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G03;->A00:Ljava/lang/Object;

    check-cast v2, LX/5El;

    new-instance v1, LX/EUR;

    invoke-direct {v1, p1}, LX/EUR;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/ETb;

    invoke-direct {v0, v1}, LX/ETb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/5El;->AbO(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G03;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB3;

    invoke-static {p1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GB3;->A01:LX/1Tm;

    new-instance v0, LX/EUR;

    invoke-direct {v0, p1}, LX/EUR;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/ETb;

    invoke-direct {v1, v0}, LX/ETb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
