.class public abstract Lmyobfuscated/Wc/b;
.super Lmyobfuscated/Wc/c;


# static fields
.field public static final A:Ljava/math/BigInteger;

.field public static final B:Ljava/math/BigInteger;

.field public static final C:Ljava/math/BigInteger;

.field public static final D:Ljava/math/BigDecimal;

.field public static final E:Ljava/math/BigDecimal;

.field public static final F:Ljava/math/BigDecimal;

.field public static final G:Ljava/math/BigDecimal;

.field public static final z:Ljava/math/BigInteger;


# instance fields
.field public final c:Lmyobfuscated/Yc/b;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Lmyobfuscated/Zc/d;

.field public n:Lcom/fasterxml/jackson/core/JsonToken;

.field public final o:Lmyobfuscated/bd/c;

.field public p:Lmyobfuscated/bd/b;

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:D

.field public v:Ljava/math/BigInteger;

.field public w:Ljava/math/BigDecimal;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Wc/b;->z:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lmyobfuscated/Wc/b;->A:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lmyobfuscated/Wc/b;->B:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lmyobfuscated/Wc/b;->C:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lmyobfuscated/Wc/b;->D:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lmyobfuscated/Wc/b;->E:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lmyobfuscated/Wc/b;->F:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lmyobfuscated/Wc/b;->G:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v0, p0, Lmyobfuscated/Wc/b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Wc/b;->r:I

    iput-object p1, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    new-instance v0, Lmyobfuscated/bd/c;

    iget-object p1, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    invoke-direct {v0, p1}, Lmyobfuscated/bd/c;-><init>(Lmyobfuscated/bd/a;)V

    iput-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmyobfuscated/Zc/b;

    invoke-direct {p1, p0}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lmyobfuscated/Zc/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/Zc/d;-><init>(Lmyobfuscated/Zc/d;Lmyobfuscated/Zc/b;III)V

    iput-object p1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    return-void
.end method

.method public static w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal white space character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    const-string p1, ": "

    invoke-static {p0, p1, p3}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long (-9223372036854775808 - 9223372036854775807)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/Wc/c;->J(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/bd/c;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lmyobfuscated/bd/c;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lmyobfuscated/bd/c;->d:I

    iput-object p3, v0, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lmyobfuscated/bd/c;->k:[C

    iget-boolean p3, v0, Lmyobfuscated/bd/c;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->b()V

    :cond_0
    iput v2, v0, Lmyobfuscated/bd/c;->i:I

    iput-wide p1, p0, Lmyobfuscated/Wc/b;->u:D

    const/16 p1, 0x8

    iput p1, p0, Lmyobfuscated/Wc/b;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p2, p0, Lmyobfuscated/Wc/b;->x:Z

    iput p1, p0, Lmyobfuscated/Wc/b;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Wc/b;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final K()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": expected close marker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v1}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v4, v2, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, v1, Lmyobfuscated/Zc/d;->g:I

    iget v8, v1, Lmyobfuscated/Zc/d;->h:I

    const-wide/16 v5, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract Y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->e0()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lmyobfuscated/Wc/b;->w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lmyobfuscated/Wc/b;->w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->e0()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lmyobfuscated/Wc/b;->w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lmyobfuscated/Wc/b;->w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Wc/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Wc/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->m0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->m0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract e0()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i0()Lmyobfuscated/bd/b;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Wc/b;->p:Lmyobfuscated/bd/b;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bd/b;

    invoke-direct {v0}, Lmyobfuscated/bd/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Wc/b;->p:Lmyobfuscated/bd/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/bd/b;->q()V

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Wc/b;->p:Lmyobfuscated/bd/b;

    return-object v0
.end method

.method public final k0(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v4, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const-string v5, "\'"

    const-string v6, "Malformed numeric value \'"

    if-ne v2, v3, :cond_e

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->j()[C

    move-result-object p1

    iget v2, v4, Lmyobfuscated/bd/c;->c:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v7, p0, Lmyobfuscated/Wc/b;->y:I

    iget-boolean v8, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz v8, :cond_1

    add-int/2addr v2, v1

    :cond_1
    if-gt v7, v0, :cond_3

    invoke-static {v2, p1, v7}, Lmyobfuscated/Yc/e;->b(I[CI)I

    move-result p1

    iget-boolean v0, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    iput p1, p0, Lmyobfuscated/Wc/b;->s:I

    iput v1, p0, Lmyobfuscated/Wc/b;->r:I

    return-void

    :cond_3
    const/16 v8, 0x12

    const/4 v9, 0x2

    if-gt v7, v8, :cond_7

    add-int/lit8 v3, v7, -0x9

    invoke-static {v2, p1, v3}, Lmyobfuscated/Yc/e;->b(I[CI)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v10, 0x3b9aca00

    mul-long/2addr v4, v10

    add-int/2addr v2, v3

    invoke-static {v2, p1, v0}, Lmyobfuscated/Yc/e;->b(I[CI)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v4, v2

    iget-boolean p1, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz p1, :cond_4

    neg-long v4, v4

    :cond_4
    const/16 v0, 0xa

    if-ne v7, v0, :cond_6

    if-eqz p1, :cond_5

    const-wide/32 v2, -0x80000000

    cmp-long p1, v4, v2

    if-ltz p1, :cond_6

    long-to-int p1, v4

    iput p1, p0, Lmyobfuscated/Wc/b;->s:I

    iput v1, p0, Lmyobfuscated/Wc/b;->r:I

    return-void

    :cond_5
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v4, v2

    if-gtz p1, :cond_6

    long-to-int p1, v4

    iput p1, p0, Lmyobfuscated/Wc/b;->s:I

    iput v1, p0, Lmyobfuscated/Wc/b;->r:I

    return-void

    :cond_6
    iput-wide v4, p0, Lmyobfuscated/Wc/b;->t:J

    iput v9, p0, Lmyobfuscated/Wc/b;->r:I

    return-void

    :cond_7
    invoke-virtual {v4}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-boolean v4, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz v4, :cond_8

    sget-object v4, Lmyobfuscated/Yc/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v4, Lmyobfuscated/Yc/e;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    goto :goto_4

    :cond_9
    if-le v7, v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    if-ge v3, v8, :cond_d

    add-int v7, v2, v3

    aget-char v7, p1, v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v7, v10

    if-eqz v7, :cond_c

    if-gez v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lmyobfuscated/Wc/b;->r:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    add-int/2addr v3, v1

    goto :goto_2

    :cond_d
    :goto_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lmyobfuscated/Wc/b;->t:J

    iput v9, p0, Lmyobfuscated/Wc/b;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :goto_6
    invoke-static {v6, v0, v5}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    :try_start_1
    invoke-virtual {v4}, Lmyobfuscated/bd/c;->d()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    iput v0, p0, Lmyobfuscated/Wc/b;->r:I

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmyobfuscated/Yc/e;->a:Ljava/lang/String;

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_10
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_7
    iput-wide v0, p0, Lmyobfuscated/Wc/b;->u:D

    const/16 p1, 0x8

    iput p1, p0, Lmyobfuscated/Wc/b;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    return-void

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lmyobfuscated/bd/c;->a:Lmyobfuscated/bd/a;

    if-nez v4, :cond_0

    iput v2, v0, Lmyobfuscated/bd/c;->c:I

    iput v1, v0, Lmyobfuscated/bd/c;->i:I

    iput v1, v0, Lmyobfuscated/bd/c;->d:I

    iput-object v3, v0, Lmyobfuscated/bd/c;->b:[C

    iput-object v3, v0, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    iput-object v3, v0, Lmyobfuscated/bd/c;->k:[C

    iget-boolean v1, v0, Lmyobfuscated/bd/c;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lmyobfuscated/bd/c;->h:[C

    if-eqz v5, :cond_2

    iput v2, v0, Lmyobfuscated/bd/c;->c:I

    iput v1, v0, Lmyobfuscated/bd/c;->i:I

    iput v1, v0, Lmyobfuscated/bd/c;->d:I

    iput-object v3, v0, Lmyobfuscated/bd/c;->b:[C

    iput-object v3, v0, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    iput-object v3, v0, Lmyobfuscated/bd/c;->k:[C

    iget-boolean v1, v0, Lmyobfuscated/bd/c;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->b()V

    :cond_1
    iget-object v1, v0, Lmyobfuscated/bd/c;->h:[C

    iput-object v3, v0, Lmyobfuscated/bd/c;->h:[C

    iget-object v0, v4, Lmyobfuscated/bd/a;->b:[[C

    const/4 v2, 0x2

    aput-object v1, v0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v4, v2, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, v1, Lmyobfuscated/Zc/d;->g:I

    iget v8, v1, Lmyobfuscated/Zc/d;->h:I

    const-wide/16 v5, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected close marker \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\': expected \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lmyobfuscated/Wc/b;->t:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iput v3, p0, Lmyobfuscated/Wc/b;->s:I

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    sget-object v1, Lmyobfuscated/Wc/b;->z:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    sget-object v1, Lmyobfuscated/Wc/b;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lmyobfuscated/Wc/b;->s:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->x0()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lmyobfuscated/Wc/b;->u:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lmyobfuscated/Wc/b;->s:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->x0()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lmyobfuscated/Wc/b;->F:Ljava/math/BigDecimal;

    iget-object v1, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lmyobfuscated/Wc/b;->G:Ljava/math/BigDecimal;

    iget-object v1, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lmyobfuscated/Wc/b;->s:I

    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->r:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->x0()V

    throw v2

    :cond_7
    invoke-static {}, Lmyobfuscated/bd/d;->b()V

    throw v2
.end method

.method public abstract q0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lmyobfuscated/Wc/b;->k0(I)V

    :cond_0
    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->u:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->u:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lmyobfuscated/Wc/b;->t:J

    long-to-double v2, v2

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->u:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lmyobfuscated/Wc/b;->s:I

    int-to-double v2, v0

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->u:D

    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->r:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lmyobfuscated/bd/d;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lmyobfuscated/Wc/b;->u:D

    return-wide v0
.end method

.method public final u()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->s()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final u0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->j()[C

    move-result-object v1

    iget v0, v0, Lmyobfuscated/bd/c;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lmyobfuscated/Wc/b;->y:I

    iget-boolean v4, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v4, 0x9

    if-gt v3, v4, :cond_3

    invoke-static {v0, v1, v3}, Lmyobfuscated/Yc/e;->b(I[CI)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/Wc/b;->x:Z

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    iput v0, p0, Lmyobfuscated/Wc/b;->s:I

    iput v2, p0, Lmyobfuscated/Wc/b;->r:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lmyobfuscated/Wc/b;->k0(I)V

    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->p0()V

    :cond_4
    iget v0, p0, Lmyobfuscated/Wc/b;->s:I

    :goto_1
    return v0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->p0()V

    :cond_6
    iget v0, p0, Lmyobfuscated/Wc/b;->s:I

    return v0
.end method

.method public final x()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lmyobfuscated/Wc/b;->k0(I)V

    :cond_0
    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lmyobfuscated/Wc/b;->s:I

    int-to-long v2, v0

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->t:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    sget-object v2, Lmyobfuscated/Wc/b;->B:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    sget-object v2, Lmyobfuscated/Wc/b;->C:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->t:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->A0()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lmyobfuscated/Wc/b;->u:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->t:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->A0()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lmyobfuscated/Wc/b;->D:Ljava/math/BigDecimal;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lmyobfuscated/Wc/b;->E:Ljava/math/BigDecimal;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/Wc/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/Wc/b;->t:J

    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->r:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->A0()V

    throw v3

    :cond_7
    invoke-static {}, Lmyobfuscated/bd/d;->b()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lmyobfuscated/Wc/b;->t:J

    return-wide v0
.end method

.method public final x0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int (-2147483648 - 2147483647)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
