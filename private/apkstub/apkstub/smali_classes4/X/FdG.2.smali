.class public LX/FdG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:[Ljava/util/List;

.field public A03:[Z

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/FdG;->A05:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/FdG;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FdG;->A03:[Z

    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LX/FdG;->A02:[Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FdG;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Err;->$redex_init_class:LX/Err;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/ED1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ED1;

    iget v0, v1, LX/ED1;->A00:F

    :goto_1
    mul-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v4

    if-gtz v0, :cond_2

    move v4, v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/Epd;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :cond_4
    return-object p0
.end method
