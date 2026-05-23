.class public final LX/GF7;
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

    const-string v0, "isPresent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/GEo;

    invoke-direct {v0, v2, v1}, LX/GEo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ArK()Ljava/lang/String;
    .locals 1

    const-string v0, "isPresent"

    return-object v0
.end method
