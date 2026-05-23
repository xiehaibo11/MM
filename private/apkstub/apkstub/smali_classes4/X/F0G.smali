.class public abstract LX/F0G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F9o;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/F0G;->A02:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/F0G;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/F0G;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v1, v3, [B

    sput-object v1, LX/F0G;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/F0G;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/F9o;

    invoke-direct {v2, v1}, LX/F9o;-><init>([B)V

    :try_start_0
    iget v1, v2, LX/F9o;->A00:I

    iget v0, v2, LX/F9o;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/F9o;->A00:I

    if-lez v1, :cond_0

    iput v1, v2, LX/F9o;->A01:I

    sub-int/2addr v1, v1

    iput v1, v2, LX/F9o;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/F9o;->A01:I
    :try_end_0
    .catch LX/Eca; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v2, LX/F0G;->A00:LX/F9o;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
