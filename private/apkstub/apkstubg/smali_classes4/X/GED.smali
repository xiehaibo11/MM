.class public final LX/GED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C1U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/H8l;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/H8l;->Ay7()LX/1Rl;

    move-result-object v1

    instance-of v0, p1, LX/GEH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GEH;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/GEH;->A00:LX/H4s;

    :cond_0
    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "update"

    invoke-virtual {v1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/EXK;

    invoke-direct {v0}, LX/EXK;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, LX/1Rl;->A01:[B

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/FLh;

    invoke-direct {v0, v1}, LX/FLh;-><init>([B)V

    invoke-static {v0}, LX/EuX;->A00(LX/FLh;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, LX/Faj;

    new-instance v0, LX/FkA;

    invoke-direct {v0, v1}, LX/FkA;-><init>(LX/Faj;)V

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/FkA;

    invoke-virtual {v1, v2}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/Ekt;

    new-instance v1, LX/GEI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FhG;

    invoke-direct {v0, v1}, LX/FhG;-><init>(LX/HBJ;)V

    invoke-virtual {v0, v2}, LX/FhG;->A04(LX/Ekt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Emi;

    instance-of v0, v1, LX/EZL;

    if-eqz v0, :cond_5

    check-cast v1, LX/EZL;

    iget-object v0, v1, LX/EZL;->A00:Lorg/json/JSONObject;

    :goto_1
    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, LX/EZN;

    invoke-direct {v0, v1}, LX/EZN;-><init>(LX/Emi;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    goto :goto_1
.end method
