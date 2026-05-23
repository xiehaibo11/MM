.class public LX/E3Q;
.super LX/G0m;
.source ""


# instance fields
.field public final A00:LX/EwW;


# direct methods
.method public constructor <init>(LX/EwW;LX/H6l;)V
    .locals 2

    const-string v1, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v0, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v1, v0}, LX/G0m;-><init>(LX/H6l;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/E3Q;->A00:LX/EwW;

    return-void
.end method
