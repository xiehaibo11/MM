.class public final LX/Gnu;
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

    iput-object p1, p0, LX/Gnu;->$manager:LX/HCx;

    iput-object p2, p0, LX/Gnu;->this$0:LX/FYf;

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

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "setDataDrivenFilterInputPath requires creating FilterManagerImpl with mTextureLoader"

    invoke-static {v1, v0}, LX/1O7;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getTextureLoaderWeakPtr"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextureInputPath() failed! Filter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gnu;->this$0:LX/FYf;

    invoke-static {v0, v3, v1, v2}, LX/FYf;->A00(LX/FYf;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
