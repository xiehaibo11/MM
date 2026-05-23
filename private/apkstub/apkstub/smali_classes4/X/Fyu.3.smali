.class public final synthetic LX/Fyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6T;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fyu;->A01:Ljava/util/List;

    iput p1, p0, LX/Fyu;->A00:I

    return-void
.end method


# virtual methods
.method public final B7p(J)Z
    .locals 3

    iget-object v1, p0, LX/Fyu;->A01:Ljava/util/List;

    iget v0, p0, LX/Fyu;->A00:I

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FJQ;->A00:LX/Fan;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "timeline effect should not be null."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
