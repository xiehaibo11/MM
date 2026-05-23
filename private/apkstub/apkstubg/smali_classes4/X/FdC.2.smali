.class public final LX/FdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FPn;


# instance fields
.field public final A00:J

.field public final A01:LX/H9h;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FdC;->A04:LX/FPn;

    return-void
.end method

.method public constructor <init>(LX/H9h;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdC;->A03:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, LX/FdC;->A01:LX/H9h;

    invoke-interface {p1}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/FdC;->A00:J

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdC;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/FdC;LX/FJP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/FdC;->A03:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FJP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2md;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FJP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/FdC;->A01:LX/H9h;

    move-object v1, p2

    move-object v2, p3

    move-wide p0, p5

    invoke-static/range {v0 .. v5}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
