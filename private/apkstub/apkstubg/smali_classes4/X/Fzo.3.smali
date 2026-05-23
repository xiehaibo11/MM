.class public abstract LX/Fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lD;


# instance fields
.field public final A00:LX/H2c;


# direct methods
.method public constructor <init>(LX/H2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzo;->A00:LX/H2c;

    return-void
.end method

.method public static A01(LX/2lD;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fixie "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/2lD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A02(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, LX/Fzo;->A01(LX/2lD;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Error message: "

    invoke-static {v0, v1, p1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
