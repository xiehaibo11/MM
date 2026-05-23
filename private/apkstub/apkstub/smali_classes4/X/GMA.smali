.class public final synthetic LX/GMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/G4Y;

.field public final synthetic A05:LX/F9G;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/G4Y;LX/F9G;IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/GMA;->A00:I

    iput p4, p0, LX/GMA;->A01:I

    iput-object p1, p0, LX/GMA;->A04:LX/G4Y;

    iput p5, p0, LX/GMA;->A02:I

    iput p6, p0, LX/GMA;->A03:I

    iput-boolean p7, p0, LX/GMA;->A06:Z

    iput-boolean p8, p0, LX/GMA;->A07:Z

    iput-object p2, p0, LX/GMA;->A05:LX/F9G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/GMA;->A00:I

    iget v8, p0, LX/GMA;->A01:I

    iget-object v7, p0, LX/GMA;->A04:LX/G4Y;

    iget v6, p0, LX/GMA;->A02:I

    iget v5, p0, LX/GMA;->A03:I

    iget-boolean v4, p0, LX/GMA;->A06:Z

    iget-boolean v3, p0, LX/GMA;->A07:Z

    iget-object v2, p0, LX/GMA;->A05:LX/F9G;

    check-cast p1, Ljava/util/Map;

    const-string v0, "version"

    invoke-static {v0, p1, v1}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "source"

    invoke-static {v8}, LX/EqB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Root"

    invoke-virtual {v7}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-static {v6}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static {v5}, LX/EqF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "withoutSizeSpec"

    invoke-static {v0, p1, v4}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "fix"

    invoke-static {v0, p1, v3}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "FutureExecutionType"

    iget-object v0, v2, LX/F9G;->A01:LX/Edf;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FutureState"

    iget-object v0, v2, LX/F9G;->A02:LX/EeB;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
