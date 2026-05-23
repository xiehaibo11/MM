.class public abstract synthetic LX/FPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HC8;)LX/FJ7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/FJ7;

    invoke-direct {v0, p0}, LX/FJ7;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A01(LX/HC8;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
