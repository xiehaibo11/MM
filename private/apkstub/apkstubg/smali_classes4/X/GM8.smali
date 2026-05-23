.class public final synthetic LX/GM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:LX/E7L;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/E7L;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM8;->A00:LX/E7L;

    iput-boolean p2, p0, LX/GM8;->A01:Z

    iput-boolean p3, p0, LX/GM8;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/GM8;->A00:LX/E7L;

    iget-boolean v4, p0, LX/GM8;->A01:Z

    iget-boolean v3, p0, LX/GM8;->A02:Z

    check-cast p1, Ljava/util/Map;

    iget v0, v5, LX/E7L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/E7L;->A01:I

    invoke-static {v0}, LX/EqB;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/E7L;->A02:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/E7L;->A03:LX/G1G;

    iget v0, v2, LX/G1G;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/G1G;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/E7L;->A04:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v2, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v2, LX/Fel;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "withoutSizeSpec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/Fel;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fix"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isRootNotCompatibleAndWithoutResolveFuture"

    invoke-static {v0, p1, v4}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "isSizeNotCompatibleAndWithoutLayoutFuture"

    invoke-static {v0, p1, v3}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
