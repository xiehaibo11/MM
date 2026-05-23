.class public final LX/E4i;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4i;->A00:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/Dy3;Ljava/lang/Throwable;)LX/E4i;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LX/Dy3;->A06(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/E4i;

    invoke-direct {v0, p1}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/EEC;
    .locals 3

    new-instance v2, LX/EEC;

    invoke-direct {v2, p0}, LX/EEC;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v1}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
