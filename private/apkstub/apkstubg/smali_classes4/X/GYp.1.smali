.class public final LX/GYp;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/GYp;->$state:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GYp;->$state:LX/FO5;

    sget-object v1, LX/1Hh;->A00:LX/1Hh;

    new-instance v0, LX/GMt;

    invoke-direct {v0, v2, v1}, LX/GMt;-><init>(LX/FO5;LX/0nx;)V

    return-object v0
.end method
