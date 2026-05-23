.class public final LX/G5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G5o;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Aec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2a()LX/Efd;
    .locals 1

    sget-object v0, LX/Efd;->A0F:LX/Efd;

    return-object v0
.end method
