.class public LX/EDE;
.super LX/FaT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FO9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    iput p5, p0, LX/EDE;->$t:I

    const-wide/16 v0, 0x0

    iput-object p2, p0, LX/EDE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EDE;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p4, v0, v1}, LX/FaT;-><init>(LX/FO9;Ljava/util/Map;J)V

    return-void
.end method
