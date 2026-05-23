.class public final Lmyobfuscated/Hd/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Hd/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/a$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Hd/a$a;->a:Lmyobfuscated/Hd/a$d;

    iput-wide p2, p0, Lmyobfuscated/Hd/a$a;->b:J

    iput-wide p4, p0, Lmyobfuscated/Hd/a$a;->c:J

    iput-wide p6, p0, Lmyobfuscated/Hd/a$a;->d:J

    iput-wide p8, p0, Lmyobfuscated/Hd/a$a;->e:J

    iput-wide p10, p0, Lmyobfuscated/Hd/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 13

    iget-object v0, p0, Lmyobfuscated/Hd/a$a;->a:Lmyobfuscated/Hd/a$d;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Hd/a$d;->e(J)J

    move-result-wide v1

    iget-wide v5, p0, Lmyobfuscated/Hd/a$a;->c:J

    iget-wide v7, p0, Lmyobfuscated/Hd/a$a;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Lmyobfuscated/Hd/a$a;->e:J

    iget-wide v11, p0, Lmyobfuscated/Hd/a$a;->f:J

    invoke-static/range {v1 .. v12}, Lmyobfuscated/Hd/a$c;->a(JJJJJJ)J

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
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Hd/a$a;->b:J

    return-wide v0
.end method
