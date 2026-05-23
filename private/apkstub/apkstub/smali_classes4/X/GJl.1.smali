.class public LX/GJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Ec6;


# direct methods
.method public static A00(LX/GJl;)LX/0z1;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GJl;->A01:LX/Ec6;

    invoke-virtual {v0}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed DER construction: "

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eis;

    invoke-direct {v0, v1, p0}, LX/Eis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/GJl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GJl;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/GJl;->A00(LX/GJl;)LX/0z1;

    move-result-object v0

    iput-object v0, p0, LX/GJl;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
