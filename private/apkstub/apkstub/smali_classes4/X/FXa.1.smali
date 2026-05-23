.class public LX/FXa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/FXa;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
        0x1t
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXa;->A02:Ljava/util/Map;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FXa;->A03:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, LX/FXa;->A01:[B

    iput v1, p0, LX/FXa;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[BI)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/FXa;->A02:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    if-nez v3, :cond_1

    const/16 v0, 0x4000

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, LX/FXa;->A04:[B

    const/16 v1, -0x19

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    const/4 v1, 0x3

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, LX/FXa;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/FXa;->A01:[B

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FXa;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, p2, v4, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
