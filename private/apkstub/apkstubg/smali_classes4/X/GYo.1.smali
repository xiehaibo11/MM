.class public final LX/GYo;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $stateFlow:LX/14O;


# direct methods
.method public constructor <init>(LX/14O;)V
    .locals 1

    iput-object p1, p0, LX/GYo;->$stateFlow:LX/14O;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GYo;->$stateFlow:LX/14O;

    invoke-interface {v0}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
