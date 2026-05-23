.class public final LX/GYv;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $manager:LX/FK8;


# direct methods
.method public constructor <init>(LX/FK8;)V
    .locals 1

    iput-object p1, p0, LX/GYv;->$manager:LX/FK8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GYv;->$manager:LX/FK8;

    invoke-virtual {v0}, LX/FK8;->A00()I

    move-result v1

    new-instance v0, LX/FKx;

    invoke-direct {v0, v1}, LX/FKx;-><init>(I)V

    return-object v0
.end method
