.class public LX/Gz6;
.super LX/0z0;
.source ""

# interfaces
.implements LX/H5Q;


# instance fields
.field public A00:LX/0z1;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Z"

    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    const-string v1, "yyyyMMddHHmmss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x79e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x801

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gzl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0yq;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/GzF;->A00:[B

    :try_start_0
    const-string v0, "yyMMddHHmmssz"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GzF;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/FTI;->A00(Ljava/util/Date;)Ljava/util/Date;

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/GyH;

    invoke-direct {v2, v3}, LX/GzL;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/Gz6;->A00:LX/0z1;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Gz6;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Gz6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GzF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GzL;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/0z1;

    new-instance v1, LX/Gz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/GzF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GzL;

    if-nez v0, :cond_1

    const-string v0, "unknown object passed to Time"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p0, v1, LX/Gz6;->A00:LX/0z1;

    return-object v1

    :cond_2
    check-cast p0, LX/Gz6;

    return-object p0
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Gz6;->A00:LX/0z1;

    instance-of v0, v1, LX/GzF;

    if-eqz v0, :cond_1

    check-cast v1, LX/GzF;

    invoke-virtual {v1}, LX/GzF;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v2

    const/16 v0, 0x35

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v0, :cond_0

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v1, LX/GzL;

    invoke-virtual {v1}, LX/GzL;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/Gz6;->A00:LX/0z1;

    instance-of v0, v2, LX/GzF;

    if-eqz v0, :cond_1

    check-cast v2, LX/GzF;

    const-string v0, "yyyyMMddHHmmssz"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, LX/GzF;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/FTI;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v2, LX/GzL;

    invoke-virtual {v2}, LX/GzL;->A0K()Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gz6;->A00:LX/0z1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Gz6;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
