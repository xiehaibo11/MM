.class public final Lmyobfuscated/X6/b$E;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Ljava/lang/String;",
        "Lcom/beautify/studio/impl/settings/entity/SessionType;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/beautify/studio/impl/settings/entity/SessionType;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "GPU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/beautify/studio/impl/settings/entity/SessionType;->GPU:Lcom/beautify/studio/impl/settings/entity/SessionType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/beautify/studio/impl/settings/entity/SessionType;->GL:Lcom/beautify/studio/impl/settings/entity/SessionType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/X6/b$E;->a(Ljava/lang/String;)Lcom/beautify/studio/impl/settings/entity/SessionType;

    move-result-object p1

    return-object p1
.end method
