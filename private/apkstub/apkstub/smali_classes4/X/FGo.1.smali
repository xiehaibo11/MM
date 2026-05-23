.class public final LX/FGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18032

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FGo;->A00:LX/00G;

    new-instance v0, LX/GeI;

    invoke-direct {v0, p0}, LX/GeI;-><init>(LX/FGo;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FGo;->A01:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00(LX/EdX;)LX/F50;
    .locals 2

    iget-object v0, p0, LX/FGo;->A01:LX/0n1;

    invoke-static {p1, v0}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No storage config found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GENERIC_RESOURCES"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
