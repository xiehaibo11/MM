.class public final LX/FZ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/FWU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/FsL;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FZ4;->A0L:LX/FWU;

    return-void
.end method

.method public constructor <init>(LX/FsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/FZ4;->A07:J

    iput p12, p0, LX/FZ4;->A05:I

    iput p13, p0, LX/FZ4;->A03:I

    move/from16 v0, p14

    iput v0, p0, LX/FZ4;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/FZ4;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/FZ4;->A01:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/FZ4;->A06:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/FZ4;->A08:J

    move/from16 v0, p17

    iput v0, p0, LX/FZ4;->A00:I

    iput-object p1, p0, LX/FZ4;->A09:LX/FsL;

    iput-object p2, p0, LX/FZ4;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/FZ4;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/FZ4;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/FZ4;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/FZ4;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/FZ4;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/FZ4;->A0A:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/FZ4;->A0K:Z

    iput-object p9, p0, LX/FZ4;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/FZ4;->A0J:Ljava/util/HashMap;

    iput-object p10, p0, LX/FZ4;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 13

    invoke-static {p0}, LX/FWU;->A00(LX/FZ4;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "typeToMediaMetadataMap"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v7, p0, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ef4;

    invoke-static {v0, v7}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v6}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v6}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    invoke-static {v0}, LX/FWU;->A00(LX/FZ4;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/FZ4;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
