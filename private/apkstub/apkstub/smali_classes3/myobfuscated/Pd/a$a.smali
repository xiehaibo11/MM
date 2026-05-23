.class public final Lmyobfuscated/Pd/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Pd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Pd/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Pd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/a$a;->a:Lmyobfuscated/Pd/a;

    return-void
.end method


# virtual methods
.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Pd/a$a;->a:Lmyobfuscated/Pd/a;

    iget-object v1, v0, Lmyobfuscated/Pd/a;->d:Lmyobfuscated/Pd/h;

    iget v1, v1, Lmyobfuscated/Pd/h;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, Lmyobfuscated/Pd/a;->c:J

    iget-wide v7, v0, Lmyobfuscated/Pd/a;->b:J

    sub-long v5, v3, v7

    mul-long/2addr v5, v1

    iget-wide v0, v0, Lmyobfuscated/Pd/a;->f:J

    div-long/2addr v5, v0

    add-long/2addr v5, v7

    const-wide/16 v0, 0x7530

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long v9, v3, v0

    invoke-static/range {v5 .. v10}, Lmyobfuscated/ye/y;->l(JJJ)J

    move-result-wide v0

    new-instance v2, Lmyobfuscated/Hd/s$a;

    new-instance v3, Lmyobfuscated/Hd/t;

    invoke-direct {v3, p1, p2, v0, v1}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Pd/a$a;->a:Lmyobfuscated/Pd/a;

    iget-object v1, v0, Lmyobfuscated/Pd/a;->d:Lmyobfuscated/Pd/h;

    iget-wide v2, v0, Lmyobfuscated/Pd/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lmyobfuscated/Pd/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
