.class public LX/DzL;
.super LX/EmL;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:LX/FE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, LX/Fca;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FE0;

    invoke-direct {v0}, LX/FE0;-><init>()V

    iput-object v0, p0, LX/DzL;->A03:LX/FE0;

    iput p1, p0, LX/DzL;->A02:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v3, p0, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    iget v1, p0, LX/DzL;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    iput-object v3, p0, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    iget v1, p0, LX/DzL;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/Ein;

    invoke-direct {v0, v1, p1}, LX/Ein;-><init>(II)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/Ein;

    invoke-direct {v0, v1, p1}, LX/Ein;-><init>(II)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/EmL;->A00:I

    iget-object v0, p0, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
