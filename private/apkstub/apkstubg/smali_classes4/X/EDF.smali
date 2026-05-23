.class public final LX/EDF;
.super LX/FaT;
.source ""


# instance fields
.field public final synthetic A00:LX/H3f;

.field public final synthetic A01:LX/H3g;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H3f;LX/H3g;LX/FO9;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iput-object p5, p0, LX/EDF;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/EDF;->A00:LX/H3f;

    iput-object p2, p0, LX/EDF;->A01:LX/H3g;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p3, p4, v0, v1}, LX/FaT;-><init>(LX/FO9;Ljava/util/Map;J)V

    return-void
.end method
