.class public final LX/GFM;
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
    .locals 3

    invoke-static {p1}, LX/Dqu;->A0s(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lte_path"

    invoke-static {v0, p1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GEx;

    invoke-direct {v0, v2, v1}, LX/GEx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ArK()Ljava/lang/String;
    .locals 1

    const-string v0, "lte_path"

    return-object v0
.end method
