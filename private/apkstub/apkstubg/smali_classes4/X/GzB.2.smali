.class public LX/GzB;
.super LX/GzP;
.source ""


# instance fields
.field public final A00:[LX/GzP;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GzP;->A00:[B

    iput-object v0, p0, LX/GzB;->A00:[LX/GzP;

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([LX/GzP;)V
    .locals 3

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_0

    :try_start_0
    aget-object v0, p1, v1

    iget-object v0, v0, LX/GzP;->A00:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception converting octets "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GzP;->A00:[B

    iput-object p1, p0, LX/GzB;->A00:[LX/GzP;

    return-void

    :cond_1
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 3

    invoke-virtual {p0}, LX/GzB;->A0J()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 3

    invoke-virtual {p0}, LX/GzB;->A0J()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/Ff1;->A05(LX/0z1;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LX/GzB;->A00:[LX/GzP;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/GJn;

    invoke-direct {v1, p0, v0}, LX/GJn;-><init>(LX/GzB;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
