.class public final LX/GE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AuZ;


# instance fields
.field public final synthetic A00:LX/FMt;

.field public final synthetic A01:LX/1gF;

.field public final synthetic A02:LX/FKH;


# direct methods
.method public constructor <init>(LX/FMt;LX/1gF;LX/FKH;)V
    .locals 0

    iput-object p1, p0, LX/GE6;->A00:LX/FMt;

    iput-object p3, p0, LX/GE6;->A02:LX/FKH;

    iput-object p2, p0, LX/GE6;->A01:LX/1gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa9(LX/9Fx;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GE6;->A00:LX/FMt;

    iget-object v4, v0, LX/FMt;->A00:LX/HCI;

    invoke-interface {v4}, LX/HCI;->getTreeModelType()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexCall>"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/9Fx;->A05:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    new-instance v2, LX/FLf;

    invoke-direct {v2, v1, v0}, LX/FLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GE6;->A02:LX/FKH;

    invoke-interface {v4}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LX/FKH;->A00(LX/FLf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GE6;->A01:LX/1gF;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/BjS;

    invoke-interface {v0, v1}, LX/1gF;->Bat(LX/BjS;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/EXF;

    invoke-direct {v1, v3, v0}, LX/EXF;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/GE6;->A01:LX/1gF;

    invoke-interface {v0, v1}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BNA(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GE6;->A01:LX/1gF;

    invoke-interface {v0, p1}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GE6;->A01:LX/1gF;

    invoke-interface {v0, p1}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void
.end method
