.class public final Lmyobfuscated/Ld/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ld/d;->g(Lmyobfuscated/Hd/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Hd/s;

.field public final synthetic b:Lmyobfuscated/Ld/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ld/d;Lmyobfuscated/Hd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ld/d$a;->b:Lmyobfuscated/Ld/d;

    iput-object p2, p0, Lmyobfuscated/Ld/d$a;->a:Lmyobfuscated/Hd/s;

    return-void
.end method


# virtual methods
.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Ld/d$a;->a:Lmyobfuscated/Hd/s;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Hd/s;->d(J)Lmyobfuscated/Hd/s$a;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Hd/s$a;

    new-instance v0, Lmyobfuscated/Hd/t;

    iget-object v1, p1, Lmyobfuscated/Hd/s$a;->a:Lmyobfuscated/Hd/t;

    iget-wide v2, v1, Lmyobfuscated/Hd/t;->a:J

    iget-wide v4, v1, Lmyobfuscated/Hd/t;->b:J

    iget-object v1, p0, Lmyobfuscated/Ld/d$a;->b:Lmyobfuscated/Ld/d;

    iget-wide v6, v1, Lmyobfuscated/Ld/d;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    new-instance v1, Lmyobfuscated/Hd/t;

    iget-object p1, p1, Lmyobfuscated/Hd/s$a;->b:Lmyobfuscated/Hd/t;

    iget-wide v2, p1, Lmyobfuscated/Hd/t;->a:J

    iget-wide v4, p1, Lmyobfuscated/Hd/t;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ld/d$a;->a:Lmyobfuscated/Hd/s;

    invoke-interface {v0}, Lmyobfuscated/Hd/s;->f()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ld/d$a;->a:Lmyobfuscated/Hd/s;

    invoke-interface {v0}, Lmyobfuscated/Hd/s;->i()J

    move-result-wide v0

    return-wide v0
.end method
