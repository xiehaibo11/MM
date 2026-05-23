.class public final Lmyobfuscated/pc/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Db/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/gc/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lmyobfuscated/gc/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    iput p2, p0, Lmyobfuscated/pc/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/gc/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/pc/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmyobfuscated/pc/c$a;

    iget v1, p1, Lmyobfuscated/pc/c$a;->b:I

    iget v3, p0, Lmyobfuscated/pc/c$a;->b:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    iget-object p1, p1, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    invoke-virtual {v1, p1}, Lmyobfuscated/gc/a;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    invoke-virtual {v0}, Lmyobfuscated/gc/a;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lmyobfuscated/pc/c$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/pc/c$a;->a:Lmyobfuscated/gc/a;

    const-string v2, "imageCacheKey"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget v2, p0, Lmyobfuscated/pc/c$a;->b:I

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ib/e$a;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
