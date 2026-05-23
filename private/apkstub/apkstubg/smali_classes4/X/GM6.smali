.class public final synthetic LX/GM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/G1G;


# direct methods
.method public synthetic constructor <init>(LX/G1G;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GM6;->A00:I

    iput p3, p0, LX/GM6;->A01:I

    iput-object p1, p0, LX/GM6;->A02:LX/G1G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/GM6;->A00:I

    iget v3, p0, LX/GM6;->A01:I

    iget-object v2, p0, LX/GM6;->A02:LX/G1G;

    check-cast p1, Ljava/util/Map;

    const-string v0, "version"

    invoke-static {v0, p1, v1}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "source"

    invoke-static {v3}, LX/EqB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
