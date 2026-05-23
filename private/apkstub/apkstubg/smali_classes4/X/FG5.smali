.class public final LX/FG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FG5;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/FMg;
    .locals 3

    iget-object v1, p0, LX/FG5;->A00:Ljava/util/Map;

    const-string v0, "dynamicMemoryHandlingInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/FQG;->A00(Ljava/util/Map;)LX/FMg;

    move-result-object v0

    :cond_0
    return-object v0
.end method
