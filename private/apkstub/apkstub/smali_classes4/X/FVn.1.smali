.class public final LX/FVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVn;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/FVn;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/FVn;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/FVn;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/FVn;->A02:Ljava/util/Map;

    return-void
.end method
