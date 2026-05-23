.class public final LX/GYq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $initialValue:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/GYq;->$initialValue:LX/0mz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GYq;->$initialValue:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
