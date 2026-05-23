.class public LX/FVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVV;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FVV;->A03:Z

    iput-boolean v0, p0, LX/FVV;->A02:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LX/FVV;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FVV;->A03:Z

    iput-boolean p4, p0, LX/FVV;->A02:Z

    iput-object p1, p0, LX/FVV;->A00:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVV;->A01:Ljava/util/Map;

    invoke-static {p2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v3, 0x3

    if-lt v8, v3, :cond_0

    const/4 v0, 0x4

    if-gt v8, v0, :cond_0

    const/4 v5, 0x0

    aget-object v7, v6, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-le v8, v3, :cond_1

    aget-object v0, v6, v3

    :goto_1
    new-instance v3, LX/FCM;

    invoke-direct {v3, v2, v1, v0}, LX/FCM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "ET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v3, LX/FCM;->A00:Z

    aget-object v0, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v3, LX/FCM;->A01:Z

    iget-object v1, p0, LX/FVV;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/FCM;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    return-void
.end method
