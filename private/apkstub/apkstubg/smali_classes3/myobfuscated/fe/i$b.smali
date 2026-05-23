.class public final Lmyobfuscated/fe/i$b;
.super Lmyobfuscated/fe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Lmyobfuscated/fe/h;

.field public final g:Lmyobfuscated/Hg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j$e;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/fe/i;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j;Ljava/util/ArrayList;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p3, Lmyobfuscated/fe/j$e;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/fe/h;

    const/4 v1, 0x0

    iget-wide v2, p3, Lmyobfuscated/fe/j$e;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p1, p0, Lmyobfuscated/fe/i$b;->f:Lmyobfuscated/fe/h;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lmyobfuscated/Hg/b;

    new-instance p1, Lmyobfuscated/fe/h;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lmyobfuscated/Hg/b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p2, p0, Lmyobfuscated/fe/i$b;->g:Lmyobfuscated/Hg/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lmyobfuscated/ee/b;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$b;->g:Lmyobfuscated/Hg/b;

    return-object v0
.end method

.method public final i()Lmyobfuscated/fe/h;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$b;->f:Lmyobfuscated/fe/h;

    return-object v0
.end method
