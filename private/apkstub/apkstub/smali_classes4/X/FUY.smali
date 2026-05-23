.class public final LX/FUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FUY;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string v0, "stale_cache"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string v0, "fresh_cache"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/ETc;

    iget-object p0, p0, LX/ETc;->A00:Ljava/lang/Object;

    check-cast p0, LX/FUY;

    iget-object p0, p0, LX/FUY;->A01:Ljava/lang/Object;

    return-object p0
.end method
