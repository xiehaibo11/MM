.class public final LX/DzH;
.super LX/Fwd;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/DzH;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Fwd;-><init>()V

    return-void
.end method


# virtual methods
.method public Blv(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, LX/Fwd;->A00:LX/FZp;

    iget v2, v0, LX/FZp;->A02:I

    const/high16 v0, 0x20000000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x30000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    const/high16 v0, 0x30000000

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v0, v6, v7

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0, v0}, LX/Fwd;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v1, :cond_4

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, LX/DzH;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v7, v6, :cond_6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, LX/DzH;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/Dqr;->A1P(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
