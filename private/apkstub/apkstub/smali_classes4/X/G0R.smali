.class public abstract LX/G0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIh;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/HHJ;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "encoded_size"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "encoded_width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "encoded_height"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uri_source"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "image_format"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bitmap_config"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "is_rounded"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "non_fatal_decode_error"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "original_url"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "smart_fetch_strategy"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "image_color_space"

    invoke-static {v0, v2, v1}, LX/0mZ;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/G0R;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G0R;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ApQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G0R;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public ApT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G0R;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public Bln(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/G0R;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0R;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Blo(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, LX/G0R;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G0R;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
