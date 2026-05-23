.class public LX/FCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/DCK;

    invoke-direct {v0, v1}, LX/DCK;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    new-instance v1, LX/2eh;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FCS;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FCS;->A00:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/FCS;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FCS;->A04:Ljava/lang/UnsatisfiedLinkError;

    iput-object v1, p0, LX/FCS;->A01:Ljava/util/List;

    return-void
.end method
