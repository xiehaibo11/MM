.class public final LX/F91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/H9h;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H9h;Ljava/util/Map;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/F91;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-string v0, "file_size"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_bytes"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LX/F91;->A01:LX/H9h;

    return-void
.end method
