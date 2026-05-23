.class public LX/FDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECX;

.field public final A01:LX/ECV;

.field public final A02:LX/ECW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FE5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FE5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FDl;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/FE5;->A02:LX/ECW;

    iget-boolean v0, p1, LX/FE5;->A07:Z

    iput-boolean v0, p0, LX/FDl;->A06:Z

    iget-boolean v0, p1, LX/FE5;->A08:Z

    iput-boolean v0, p0, LX/FDl;->A07:Z

    iput-object v1, p0, LX/FDl;->A02:LX/ECW;

    iget-object v0, p1, LX/FE5;->A00:LX/ECX;

    iput-object v0, p0, LX/FDl;->A00:LX/ECX;

    iget-object v0, p1, LX/FE5;->A01:LX/ECV;

    iput-object v0, p0, LX/FDl;->A01:LX/ECV;

    iget-object v0, p1, LX/FE5;->A06:Ljava/util/List;

    iput-object v0, p0, LX/FDl;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FE5;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FDl;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Cache name must not be null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
