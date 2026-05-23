.class public LX/05K;
.super LX/0Au;
.source ""


# instance fields
.field public final A00:LX/BAD;


# direct methods
.method public constructor <init>(LX/BAD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05K;->A00:LX/BAD;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/05K;->A00:LX/BAD;

    invoke-virtual {v0}, LX/BAD;->start()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/05K;->A00:LX/BAD;

    invoke-virtual {v0}, LX/BAD;->stop()V

    return-void
.end method
