.class public final LX/GFL;
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

    invoke-static {p1}, LX/Dqu;->A0j(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "gt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GEw;

    invoke-direct {v0, v2, v1}, LX/GEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ArK()Ljava/lang/String;
    .locals 1

    const-string v0, "gt"

    return-object v0
.end method
