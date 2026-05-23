.class public final LX/FXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/H9h;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H9h;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXO;->A02:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, LX/FXO;->A01:LX/H9h;

    return-void
.end method

.method public static final A00(LX/FXO;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/FXO;->A01:LX/H9h;

    iget-object v6, p0, LX/FXO;->A02:Ljava/util/Map;

    iget-wide v1, p0, LX/FXO;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/H9h;->now()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Ehv;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FXO;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Ehv;->A00()LX/EfI;

    move-result-object v0

    iget v0, v0, LX/EfI;->value:I

    invoke-static {v2, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v1

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_accuracy_error_description"

    invoke-static {p1, v0, v3}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_upload_media_accuracy_validation_error"

    invoke-static {p0, v0}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V

    return-void
.end method
