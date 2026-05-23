.class public final LX/0Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0l8;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0RY;


# direct methods
.method public constructor <init>(LX/0RY;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/0Ef;->A03:LX/0RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ef;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ef;->A00:Z

    iget-object v0, p1, LX/0RY;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/0ad;

    invoke-direct {v0, p1}, LX/0ad;-><init>(LX/0RY;)V

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/util/Map;LX/1A0;)LX/0Ra;

    move-result-object v0

    iput-object v0, p0, LX/0Ef;->A01:LX/0l8;

    return-void
.end method
