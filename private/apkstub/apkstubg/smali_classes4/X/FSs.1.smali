.class public abstract LX/FSs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GPA;

    invoke-direct {v0}, LX/GPA;-><init>()V

    sput-object v0, LX/FSs;->A00:LX/HAY;

    return-void
.end method

.method public static A00([B)[B
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    add-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, LX/FSs;->A00:LX/HAY;

    invoke-interface {v0, v1, p0, v2, v3}, LX/HAY;->AgN(Ljava/io/OutputStream;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception encoding base64 string: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eiq;

    invoke-direct {v0, v1, v2}, LX/Eiq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
