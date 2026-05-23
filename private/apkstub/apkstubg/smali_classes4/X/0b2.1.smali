.class public final LX/0b2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $registryHolder:LX/0Ef;

.field public final synthetic this$0:LX/0RY;


# direct methods
.method public constructor <init>(LX/0Ef;LX/0RY;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, LX/0b2;->this$0:LX/0RY;

    iput-object p3, p0, LX/0b2;->$key:Ljava/lang/Object;

    iput-object p1, p0, LX/0b2;->$registryHolder:LX/0Ef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0b2;->this$0:LX/0RY;

    iget-object v1, v0, LX/0RY;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/0b2;->$key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/0b2;->$key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0b2;->this$0:LX/0RY;

    iget-object v0, v0, LX/0RY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0b2;->this$0:LX/0RY;

    iget-object v2, v0, LX/0RY;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/0b2;->$key:Ljava/lang/Object;

    iget-object v0, p0, LX/0b2;->$registryHolder:LX/0Ef;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0b2;->$registryHolder:LX/0Ef;

    iget-object v3, p0, LX/0b2;->this$0:LX/0RY;

    iget-object v2, p0, LX/0b2;->$key:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/0R7;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0R7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
