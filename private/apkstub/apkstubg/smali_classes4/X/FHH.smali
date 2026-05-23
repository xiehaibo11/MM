.class public LX/FHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HIV;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HIV;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FHH;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/FHH;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/FHH;->A00:LX/HIV;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)[B
    .locals 5

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/FHH;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/FHH;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/FHH;->A00:LX/HIV;

    new-instance v1, LX/GBP;

    invoke-direct {v1, v0, v4, v3, v2}, LX/GBP;-><init>(LX/HIV;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, LX/GBP;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/H8M;->AgM(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No encoder for "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPu;

    invoke-direct {v0, v1}, LX/GPu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
