.class public final LX/Gnr;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $manager:LX/HCx;

.field public final synthetic this$0:LX/FYf;


# direct methods
.method public constructor <init>(LX/HCx;LX/FYf;)V
    .locals 1

    iput-object p1, p0, LX/Gnr;->$manager:LX/HCx;

    iput-object p2, p0, LX/Gnr;->this$0:LX/FYf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/Dqu;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/Gnr;->$manager:LX/HCx;

    invoke-interface {v0, v3, v1}, LX/HCx;->setBoolParameter(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBoolParameter() failed! Filter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gnr;->this$0:LX/FYf;

    invoke-static {v0, v3, v1, v2}, LX/FYf;->A00(LX/FYf;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
