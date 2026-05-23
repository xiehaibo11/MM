.class public final Lmyobfuscated/Pf0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/Pf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Pf0/b;

    invoke-direct {v0}, Lmyobfuscated/Pf0/b;-><init>()V

    sput-object v0, Lmyobfuscated/Pf0/a;->a:Lmyobfuscated/Pf0/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lmyobfuscated/Pf0/a;->a:Lmyobfuscated/Pf0/b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Pf0/b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/spongycastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lmyobfuscated/A1/m;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
