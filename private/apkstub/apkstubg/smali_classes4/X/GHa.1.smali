.class public final LX/GHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# instance fields
.field public final A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHa;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/GHa;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    new-instance v0, LX/GKI;

    invoke-direct {v0, v1}, LX/GKI;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
