.class public final LX/GeI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FGo;


# direct methods
.method public constructor <init>(LX/FGo;)V
    .locals 1

    iput-object p1, p0, LX/GeI;->this$0:LX/FGo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/GeI;->this$0:LX/FGo;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/EdX;->values()[LX/EdX;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v0, v8, LX/FGo;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_1
    const/16 v0, 0x21

    new-instance v2, LX/GLn;

    invoke-direct {v2, v1, v0}, LX/GLn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0n6;

    invoke-direct {v0, v1, v2}, LX/0n6;-><init>(Ljava/lang/Object;LX/0n5;)V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/10N;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
