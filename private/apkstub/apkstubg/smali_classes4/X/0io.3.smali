.class public LX/0io;
.super LX/DhQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/0io;->$t:I

    const-class v1, LX/0kO;

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string v3, "value"

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/DhQ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
