.class public final LX/Ge5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/CJO;


# direct methods
.method public constructor <init>(LX/CJO;)V
    .locals 1

    iput-object p1, p0, LX/Ge5;->this$0:LX/CJO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0mj;->A01:Ljava/lang/Boolean;

    new-instance v2, LX/FEj;

    invoke-direct {v2}, LX/FEj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FEj;->A0f:Z

    const-string v0, "whatsapp"

    iput-object v0, v2, LX/FEj;->A0V:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/FEj;->A0i:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/FEj;->A0G:J

    iput-boolean v3, v2, LX/FEj;->A0g:Z

    iput v3, v2, LX/FEj;->A0D:I

    const/16 v0, 0x2ee0

    iput v0, v2, LX/FEj;->A03:I

    const v0, 0xea60

    iput v0, v2, LX/FEj;->A04:I

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "WA_Player_SubOrigin"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0y5;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/FEj;->A0Y:Ljava/util/Set;

    iput-boolean v3, v2, LX/FEj;->A0j:Z

    new-instance v0, LX/F3g;

    invoke-direct {v0}, LX/F3g;-><init>()V

    iput-boolean v3, v0, LX/F3g;->A00:Z

    new-instance v0, LX/GGq;

    invoke-direct {v0, v3}, LX/GGq;-><init>(Z)V

    iput-object v0, v2, LX/FEj;->A0N:LX/GGq;

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x15d6

    sget-object v3, LX/0mg;->A02:LX/0mg;

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A0C:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x16b4

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A0B:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1709

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A08:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x170a

    invoke-virtual {v1, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "minBufferMs"

    const/16 v1, 0x3e8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iput v1, v2, LX/FEj;->A06:I

    const-string v4, "maxBufferMs"

    const/16 v1, 0x7d0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    :try_start_4
    iput v1, v2, LX/FEj;->A05:I

    const-string v4, "bufferForPlaybackMs"

    const/16 v1, 0x3e8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :try_start_6
    iput v1, v2, LX/FEj;->A00:I

    const-string v4, "rebufferMs"

    const/16 v1, 0x3e8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    :try_start_8
    iput v1, v2, LX/FEj;->A02:I

    const-string v4, "individualAllocation"

    const v1, 0x8000
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    :try_start_a
    iput v1, v2, LX/FEj;->A01:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    iput-boolean v6, v2, LX/FEj;->A0l:Z

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1540

    invoke-static {v3, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEj;->A0k:Z

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1824

    invoke-static {v3, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEj;->A0h:Z

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x18c7

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A07:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1901

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A0A:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x18d5

    invoke-static {v3, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEj;->A0e:Z

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1995

    invoke-static {v3, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEj;->A0m:Z

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x19c4

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A09:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x19c5

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A0E:I

    iget-object v0, p0, LX/Ge5;->this$0:LX/CJO;

    iget-object v1, v0, LX/CJO;->A00:LX/0mf;

    const/16 v0, 0x1c94

    invoke-static {v3, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    iput v0, v2, LX/FEj;->A0F:I

    new-instance v0, LX/GH0;

    invoke-direct {v0, v2}, LX/GH0;-><init>(LX/FEj;)V

    return-object v0
.end method
