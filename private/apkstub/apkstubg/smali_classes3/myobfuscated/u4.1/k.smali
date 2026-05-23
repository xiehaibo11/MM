.class public final Lmyobfuscated/u4/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Lorg/json/JSONArray;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lmyobfuscated/Hg/e;

.field public final e:Lmyobfuscated/Hg/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/u4/k;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    iput-object p5, p0, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-direct/range {p1 .. p6}, Lmyobfuscated/u4/k;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;)V

    return-void
.end method

.method public static a(Lmyobfuscated/u4/k;Lorg/json/JSONArray;)Lmyobfuscated/u4/k;
    .locals 6

    iget-object v2, p0, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    iget-object v3, p0, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    iget-object v5, p0, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmyobfuscated/u4/k;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/u4/k;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/u4/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/u4/k;

    iget-object v1, p1, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    iget-object v3, p0, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    iget-object v3, p1, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    iget-object v3, p1, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    iget-object v3, p1, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    iget-object p1, p1, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lmyobfuscated/Hg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v2, Lmyobfuscated/Hg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsValue(autoModeSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualModeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/u4/k;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eraserModeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/u4/k;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/u4/k;->d:Lmyobfuscated/Hg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subToolSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/u4/k;->e:Lmyobfuscated/Hg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
