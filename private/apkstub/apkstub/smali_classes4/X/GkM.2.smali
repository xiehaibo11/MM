.class public final LX/GkM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FDd;


# direct methods
.method public constructor <init>(LX/FDd;)V
    .locals 1

    iput-object p1, p0, LX/GkM;->this$0:LX/FDd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static A00(LX/00G;Ljava/util/Map;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, p0, LX/GkM;->this$0:LX/FDd;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/FDd;->A03:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    iget-object v1, v3, LX/FDd;->A05:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    iget-object v1, v3, LX/FDd;->A04:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    iget-object v1, v3, LX/FDd;->A00:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    iget-object v1, v3, LX/FDd;->A01:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    iget-object v1, v3, LX/FDd;->A02:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/GkM;->A00(LX/00G;Ljava/util/Map;I)V

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v4
.end method
