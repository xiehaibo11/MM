.class public final LX/GZC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $supplier:LX/H7T;


# direct methods
.method public constructor <init>(LX/H7T;)V
    .locals 1

    iput-object p1, p0, LX/GZC;->$supplier:LX/H7T;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GZC;->$supplier:LX/H7T;

    check-cast v1, LX/H7W;

    new-instance v0, LX/G5B;

    invoke-direct {v0, v1}, LX/G5B;-><init>(LX/H7W;)V

    return-object v0
.end method
