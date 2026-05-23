.class public LX/ECU;
.super LX/EmI;
.source ""

# interfaces
.implements LX/H7S;


# instance fields
.field public final A00:LX/EmI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EmI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ECU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ECU;->A00:LX/EmI;

    return-void
.end method


# virtual methods
.method public C0y()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/ECU;->A00:LX/EmI;

    check-cast v0, LX/H7S;

    invoke-interface {v0}, LX/H7S;->C0y()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/ECU;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method
