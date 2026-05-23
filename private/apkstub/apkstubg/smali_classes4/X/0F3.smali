.class public final LX/0F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AJ;

.field public final A01:LX/1HT;


# direct methods
.method public constructor <init>(LX/0AJ;LX/1HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F3;->A00:LX/0AJ;

    iput-object p2, p0, LX/0F3;->A01:LX/1HT;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0F3;->A01:LX/1HT;

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
