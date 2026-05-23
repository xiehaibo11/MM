.class public final synthetic LX/0in;
.super LX/DhL;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/0mF;

    const-string v1, "getValue()Ljava/lang/Object;"

    const-string v0, "value"

    invoke-direct {p0, v2, p1, v0, v1}, LX/DhL;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
