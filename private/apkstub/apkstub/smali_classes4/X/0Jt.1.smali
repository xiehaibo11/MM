.class public final LX/0Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IY;

.field public final A01:LX/0Ed;

.field public final A02:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, LX/0Jt;-><init>(LX/0k9;LX/1A0;LX/3ar;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0k9;LX/1A0;LX/3ar;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Jt;-><init>(LX/1A0;)V

    return-void
.end method

.method public constructor <init>(LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jt;->A02:LX/1A0;

    new-instance v0, LX/0Ed;

    invoke-direct {v0}, LX/0Ed;-><init>()V

    iput-object v0, p0, LX/0Jt;->A01:LX/0Ed;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0Jt;->A02:LX/1A0;

    if-nez v1, :cond_0

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0Qc;

    invoke-direct {v0, p0}, LX/0Qc;-><init>(LX/0Jt;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0Qc;->A00:Ljava/util/List;

    return-object v0
.end method
