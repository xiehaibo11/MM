.class public LX/FYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/util/Map;

.field public final A03:[LX/F9y;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/FYm;->A06:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/F9y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYm;->A01:Ljava/nio/ByteBuffer;

    iput-object p6, p0, LX/FYm;->A03:[LX/F9y;

    iput-object p1, p0, LX/FYm;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/FYm;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p5, p0, LX/FYm;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, LX/FYm;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(I)LX/FBQ;
    .locals 7

    iget-object v6, p0, LX/FYm;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FBQ;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/FYm;->A03:[LX/F9y;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v5, v0, LX/F9y;->A02:I

    mul-int/lit8 v0, p1, 0x10

    add-int/2addr v5, v0

    iget-object v4, p0, LX/FYm;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    add-int/lit8 v0, v5, 0xa

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    new-instance v4, LX/FBQ;

    invoke-direct {v4, p0, v3, v2, v1}, LX/FBQ;-><init>(LX/FYm;III)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v6, p1}, LX/ErD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBQ;

    return-object v0

    :cond_0
    return-object v4
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/FYm;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FYm;->A03:[LX/F9y;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v5, v0, LX/F9y;->A02:I

    mul-int/lit8 v0, p1, 0x10

    add-int/2addr v5, v0

    iget-object v2, p0, LX/FYm;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYm;->A06:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, p1}, LX/ErD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
