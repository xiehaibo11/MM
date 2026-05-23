.class public LX/Gug;
.super LX/DhQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/Gug;->$t:I

    if-eqz p2, :cond_0

    const-class v1, LX/FZQ;

    const-string v4, "isM6Config()Z"

    const/4 v5, 0x0

    const-string v3, "isM6Config"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/DhQ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v1, LX/1Ay;

    const-string v4, "getSimpleName()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "simpleName"

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Gug;->$t:I

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FZQ;

    iget-boolean v0, v0, LX/FZQ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/1Ay;

    invoke-interface {v0}, LX/1Ay;->B0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
