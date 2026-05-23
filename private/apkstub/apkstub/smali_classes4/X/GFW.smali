.class public final LX/GFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Adc(Lorg/json/JSONObject;)LX/HF6;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-static {v0, p1}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Eul;->A00(Lorg/json/JSONObject;)LX/HF6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GEm;

    invoke-direct {v0, v1}, LX/GEm;-><init>(LX/HF6;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public ArK()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
