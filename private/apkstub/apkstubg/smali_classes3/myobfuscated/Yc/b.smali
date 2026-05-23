.class public final Lmyobfuscated/Yc/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final c:Z

.field public final d:Lmyobfuscated/bd/a;

.field public e:[B

.field public f:[B

.field public g:[C

.field public h:[C


# direct methods
.method public constructor <init>(Lmyobfuscated/bd/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iput-object p2, p0, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lmyobfuscated/Yc/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/Yc/b;->e:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Yc/b;->e:[B

    iget-object v0, p0, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v0, v0, Lmyobfuscated/bd/a;->a:[[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_2
    return-void
.end method
