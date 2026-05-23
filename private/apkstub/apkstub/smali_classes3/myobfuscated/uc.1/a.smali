.class public final Lmyobfuscated/uc/a;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/uc/a;->a:I

    iput p2, p0, Lmyobfuscated/uc/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/uc/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lmyobfuscated/uc/a;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/uc/a;->c:Ljava/util/regex/Pattern;

    :cond_1
    :try_start_0
    sget-object v0, Lmyobfuscated/uc/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    aget-object v1, v0, v3

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v2, v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    if-le v0, v2, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_5

    new-instance v0, Lmyobfuscated/uc/a;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/uc/a;-><init>(II)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Lmyobfuscated/uc/a;

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lmyobfuscated/uc/a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Content-Range header value: \""

    const-string v3, "\""

    invoke-static {v2, p0, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/uc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/uc/a;

    iget v1, p1, Lmyobfuscated/uc/a;->a:I

    iget v3, p0, Lmyobfuscated/uc/a;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lmyobfuscated/uc/a;->b:I

    iget p1, p1, Lmyobfuscated/uc/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmyobfuscated/uc/a;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/uc/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const v1, 0x7fffffff

    iget v2, p0, Lmyobfuscated/uc/a;->a:I

    if-ne v2, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lmyobfuscated/uc/a;->b:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "-"

    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
