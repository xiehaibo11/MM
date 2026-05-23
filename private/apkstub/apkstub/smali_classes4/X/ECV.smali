.class public final LX/ECV;
.super LX/EmI;
.source ""

# interfaces
.implements LX/H7S;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ECV;->A00:J

    iput-boolean p3, p0, LX/ECV;->A01:Z

    return-void
.end method


# virtual methods
.method public C0y()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "stale_age_s"

    iget-wide v0, p0, LX/ECV;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_itemized"

    iget-boolean v0, p0, LX/ECV;->A01:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ECV;

    iget-wide v3, p0, LX/ECV;->A00:J

    iget-wide v1, p1, LX/ECV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/ECV;->A01:Z

    iget-boolean v0, p1, LX/ECV;->A01:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/ECV;->A00:J

    invoke-static {v0, v1}, LX/000;->A0J(J)I

    move-result v1

    iget-boolean v0, p0, LX/ECV;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
