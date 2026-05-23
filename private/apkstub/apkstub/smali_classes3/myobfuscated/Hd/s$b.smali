.class public Lmyobfuscated/Hd/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmyobfuscated/Hd/s$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmyobfuscated/Hd/s$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/Hd/s$b;->a:J

    new-instance p1, Lmyobfuscated/Hd/s$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lmyobfuscated/Hd/t;->c:Lmyobfuscated/Hd/t;

    goto :goto_0

    :cond_0
    new-instance p2, Lmyobfuscated/Hd/t;

    invoke-direct {p2, v0, v1, p3, p4}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    iput-object p1, p0, Lmyobfuscated/Hd/s$b;->b:Lmyobfuscated/Hd/s$a;

    return-void
.end method


# virtual methods
.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 0

    iget-object p1, p0, Lmyobfuscated/Hd/s$b;->b:Lmyobfuscated/Hd/s$a;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Hd/s$b;->a:J

    return-wide v0
.end method
