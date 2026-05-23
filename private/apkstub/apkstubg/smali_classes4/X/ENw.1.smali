.class public final LX/ENw;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EKC;

.field public final synthetic A01:LX/FdN;


# direct methods
.method public constructor <init>(LX/EKC;LX/FdN;)V
    .locals 0

    iput-object p1, p0, LX/ENw;->A00:LX/EKC;

    iput-object p2, p0, LX/ENw;->A01:LX/FdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/6Tx;

    iget-object v3, p0, LX/ENw;->A01:LX/FdN;

    const/4 v6, 0x1

    iget-object v4, p1, LX/6Tx;->A00:LX/FhP;

    iget-object v1, v4, LX/FhP;->A01:LX/FMn;

    iget-object v0, v1, LX/FMn;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/5FX;->A13()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FMn;->A05:Ljava/lang/Long;

    :cond_0
    iget v2, v3, LX/FdN;->A03:I

    if-eq v2, v6, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ unsupported payload type: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/FhP;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6U9;

    iget-object v5, v4, LX/FhP;->A0B:LX/5y3;

    invoke-static {v5, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FdN;->A07:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v6, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload_id"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-string v0, "file_name"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    cmp-long v0, v3, v6

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, LX/6U9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ invalid file name"

    goto :goto_0

    :cond_6
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ not able to get necessary information from byte payload"

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/FhP;->A0B:LX/5y3;

    iget-object v2, v0, LX/6LY;->A04:Ljava/util/HashMap;

    iget-wide v0, v3, LX/FdN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/5y3;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
