.class public final LX/FUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FUW;-><init>(LX/FUW;)V

    return-void
.end method

.method public constructor <init>(LX/FUW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, LX/FUW;->A00:I

    :goto_0
    iput v0, p0, LX/FUW;->A00:I

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FUW;->A01:Ljava/util/Map;

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/FUW;->A01:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
