.class public LX/EGw;
.super LX/GHl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G8M;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EGw;->$t:I

    iput-object p1, p0, LX/EGw;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/GHl;-><init>(LX/G8M;)V

    iput-object p2, p0, LX/EGw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/G8M;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EGw;->$t:I

    iput-object p1, p0, LX/EGw;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/GHl;-><init>(LX/G8M;)V

    iput-object p2, p0, LX/EGw;->A01:Ljava/lang/Object;

    return-void
.end method
