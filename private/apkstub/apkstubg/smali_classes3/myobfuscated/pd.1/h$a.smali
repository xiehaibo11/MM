.class public final Lmyobfuscated/pd/h$a;
.super Lmyobfuscated/pd/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lmyobfuscated/pd/m;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;


# virtual methods
.method public final b()Lmyobfuscated/pd/h;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/pd/h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmyobfuscated/pd/h$a;->c:Lmyobfuscated/pd/m;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/pd/h$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/pd/h$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lmyobfuscated/pd/h;

    iget-object v3, p0, Lmyobfuscated/pd/h$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/pd/h$a;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lmyobfuscated/pd/h$a;->c:Lmyobfuscated/pd/m;

    iget-object v1, p0, Lmyobfuscated/pd/h$a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lmyobfuscated/pd/h$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lmyobfuscated/pd/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lmyobfuscated/pd/m;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
