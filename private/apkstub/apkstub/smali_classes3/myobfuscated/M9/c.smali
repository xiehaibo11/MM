.class public final Lmyobfuscated/M9/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lmyobfuscated/M9/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/M9/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    sput-object v0, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    new-instance v0, Lmyobfuscated/M9/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M9/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/M9/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/M9/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/M9/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/M9/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmyobfuscated/M9/c;

    iget-object v1, p1, Lmyobfuscated/M9/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/M9/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmyobfuscated/M9/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/M9/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmyobfuscated/M9/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/M9/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lmyobfuscated/M9/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/M9/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/M9/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/M9/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/M9/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/M9/c;->b:Ljava/lang/String;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
