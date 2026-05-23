.class public final LX/FUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FUa;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/FUa;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/FUa;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception2: "

    invoke-static {v0, v1, p1}, LX/0mY;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "exception1"

    iget-object v1, p0, LX/FUa;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-object p1, p0, LX/FUa;->A00:Ljava/lang/Throwable;

    return-void
.end method
