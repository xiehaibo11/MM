.class public LX/EiU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public _underlyingException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/EiU;->_underlyingException:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/EiU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EiU;

    invoke-direct {v0, p0, v1}, LX/EiU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;
    .locals 1

    new-instance v0, LX/EiU;

    invoke-direct {v0, p0, p1}, LX/EiU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EiU;->_underlyingException:Ljava/lang/Throwable;

    return-object v0
.end method
