.class public final LX/FZw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FZw;

.field public static final A07:LX/FZw;

.field public static final A08:LX/FZw;

.field public static final A09:LX/FZw;

.field public static final A0A:LX/FZw;

.field public static final A0B:LX/FZw;

.field public static final A0C:LX/FZw;

.field public static final A0D:LX/FZw;


# instance fields
.field public final A00:LX/FOF;

.field public final A01:LX/FOF;

.field public final A02:[I

.field public final A03:[I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x1069

    const/16 v1, 0x1000

    new-instance v0, LX/FZw;

    invoke-direct {v0, v2, v1}, LX/FZw;-><init>(II)V

    sput-object v0, LX/FZw;->A07:LX/FZw;

    const/16 v2, 0x409

    const/16 v1, 0x400

    new-instance v0, LX/FZw;

    invoke-direct {v0, v2, v1}, LX/FZw;-><init>(II)V

    sput-object v0, LX/FZw;->A06:LX/FZw;

    const/16 v1, 0x43

    const/16 v0, 0x40

    new-instance v3, LX/FZw;

    invoke-direct {v3, v1, v0}, LX/FZw;-><init>(II)V

    sput-object v3, LX/FZw;->A08:LX/FZw;

    const/16 v2, 0x13

    const/16 v1, 0x10

    new-instance v0, LX/FZw;

    invoke-direct {v0, v2, v1}, LX/FZw;-><init>(II)V

    sput-object v0, LX/FZw;->A0A:LX/FZw;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    new-instance v0, LX/FZw;

    invoke-direct {v0, v1, v2}, LX/FZw;-><init>(II)V

    sput-object v0, LX/FZw;->A0D:LX/FZw;

    const/16 v1, 0x12d

    new-instance v0, LX/FZw;

    invoke-direct {v0, v1, v2}, LX/FZw;-><init>(II)V

    sput-object v0, LX/FZw;->A0B:LX/FZw;

    sput-object v0, LX/FZw;->A09:LX/FZw;

    sput-object v3, LX/FZw;->A0C:LX/FZw;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZw;->A04:I

    iput p2, p0, LX/FZw;->A05:I

    new-array v6, p2, [I

    iput-object v6, p0, LX/FZw;->A02:[I

    new-array v5, p2, [I

    iput-object v5, p0, LX/FZw;->A03:[I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    aput v1, v6, v2

    shl-int/2addr v1, v4

    if-lt v1, p2, :cond_0

    xor-int/2addr v1, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    aget v0, v6, v1

    aput v1, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-array v1, v4, [I

    aput v3, v1, v3

    new-instance v0, LX/FOF;

    invoke-direct {v0, p0, v1}, LX/FOF;-><init>(LX/FZw;[I)V

    iput-object v0, p0, LX/FZw;->A01:LX/FOF;

    new-array v1, v4, [I

    aput v4, v1, v3

    new-instance v0, LX/FOF;

    invoke-direct {v0, p0, v1}, LX/FOF;-><init>(LX/FZw;[I)V

    iput-object v0, p0, LX/FZw;->A00:LX/FOF;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/FZw;->A02:[I

    iget v1, p0, LX/FZw;->A05:I

    iget-object v0, p0, LX/FZw;->A03:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public A01(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/FZw;->A02:[I

    iget-object v0, p0, LX/FZw;->A03:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, LX/FZw;->A05:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GF(0x"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/FZw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZw;->A05:I

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
