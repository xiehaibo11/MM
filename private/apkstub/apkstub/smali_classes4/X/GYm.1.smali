.class public final LX/GYm;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $initializer:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/GYm;->$initializer:LX/0mz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYm;->$initializer:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ElW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ElW;->A00:Ljava/lang/Object;

    return-object v0
.end method
