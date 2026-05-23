.class public final LX/EX6;
.super LX/A3l;
.source ""


# instance fields
.field public final A00:LX/FVF;


# direct methods
.method public constructor <init>(LX/FVF;LX/00G;Ljava/lang/String;)V
    .locals 13

    move-object v6, p2

    invoke-static {p1, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v4

    const v0, 0x8326

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vW;

    invoke-static {}, LX/2md;->A0e()LX/0qQ;

    move-result-object v3

    new-instance v9, LX/GLg;

    invoke-direct {v9, p1}, LX/GLg;-><init>(LX/FVF;)V

    new-instance v10, LX/GLh;

    invoke-direct {v10, p1}, LX/GLh;-><init>(LX/FVF;)V

    iget-object v0, p1, LX/FVF;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v0, 0x4003

    invoke-static {v0}, LX/0sj;->A00(I)LX/10s;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v8, v5

    invoke-direct/range {v0 .. v12}, LX/A3l;-><init>(LX/0qS;LX/0vW;LX/0qQ;LX/0mf;Lcom/gbwhatsapp/http/NetworkWatcher;LX/00G;Ljava/lang/String;Ljava/util/Map;LX/0n5;LX/0n5;J)V

    iput-object p1, p0, LX/EX6;->A00:LX/FVF;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EX6;->A00:LX/FVF;

    iget-object v0, v0, LX/FVF;->A00:LX/FMt;

    iget-object v0, v0, LX/FMt;->A01:LX/FZh;

    iget-object v0, v0, LX/FZh;->A00:LX/9dV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9dV;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EX6;->A00:LX/FVF;

    iget-object v0, v0, LX/FVF;->A00:LX/FMt;

    iget-object v0, v0, LX/FMt;->A00:LX/HCI;

    invoke-interface {v0}, LX/HCI;->getQueryParams()LX/Cik;

    move-result-object v0

    invoke-virtual {v0}, LX/Cik;->A03()Ljava/util/TreeMap;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v2, p0, LX/A3l;->A03:LX/0mf;

    const/16 v1, 0x2aa6

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    return v0
.end method
