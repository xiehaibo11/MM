.class public LX/G3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9r;


# instance fields
.field public final A00:LX/FMH;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FMH;

    invoke-direct {v2}, LX/FMH;-><init>()V

    iput-object v2, p0, LX/G3u;->A00:LX/FMH;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FMH;->A02(J)V

    return-void
.end method


# virtual methods
.method public AZG()V
    .locals 1

    iget-object v0, p0, LX/G3u;->A00:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()V

    return-void
.end method

.method public bridge synthetic Ayh()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
