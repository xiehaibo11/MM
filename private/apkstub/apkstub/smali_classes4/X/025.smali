.class public LX/025;
.super LX/01M;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/01L;

.field public A01:Z

.field public final synthetic A02:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 1

    iput-object p1, p0, LX/025;->A02:LX/018;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/025;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/01L;)V
    .locals 2

    iget-object v0, p0, LX/025;->A00:LX/01L;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/01L;->A01:LX/01L;

    iput-object v1, p0, LX/025;->A00:LX/01L;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/025;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/025;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/025;->A02:LX/018;

    iget-object v0, v0, LX/018;->A02:LX/01L;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/025;->A00:LX/01L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01L;->A00:LX/01L;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/025;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/025;->A01:Z

    iget-object v0, p0, LX/025;->A02:LX/018;

    iget-object v0, v0, LX/018;->A02:LX/01L;

    :goto_0
    iput-object v0, p0, LX/025;->A00:LX/01L;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/025;->A00:LX/01L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01L;->A00:LX/01L;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
