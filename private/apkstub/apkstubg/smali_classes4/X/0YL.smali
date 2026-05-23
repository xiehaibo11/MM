.class public final LX/0YL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 1

    iput-object p1, p0, LX/0YL;->$state:LX/0LU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YL;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A0B:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
