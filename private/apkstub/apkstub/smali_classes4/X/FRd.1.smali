.class public abstract LX/FRd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/GBV;

    invoke-direct {v1}, LX/GBV;-><init>()V

    sget-object v0, LX/GBU;->A00:LX/H8N;

    invoke-interface {v0, v1}, LX/H8N;->Abs(LX/H8O;)V

    iget-object v0, v1, LX/GBV;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/GBV;->A02:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, LX/GBV;->A00:LX/HIV;

    new-instance v0, LX/FHH;

    invoke-direct {v0, v1, v3, v2}, LX/FHH;-><init>(LX/HIV;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/FRd;->A00:LX/FHH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
