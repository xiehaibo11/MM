.class public final synthetic Lmyobfuscated/vd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/xd/a$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/vd/g;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lmyobfuscated/pd/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/vd/g;Ljava/lang/Iterable;Lmyobfuscated/pd/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/d;->a:Lmyobfuscated/vd/g;

    iput-object p2, p0, Lmyobfuscated/vd/d;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lmyobfuscated/vd/d;->c:Lmyobfuscated/pd/j;

    iput-wide p4, p0, Lmyobfuscated/vd/d;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/vd/d;->a:Lmyobfuscated/vd/g;

    iget-object v1, v0, Lmyobfuscated/vd/g;->c:Lmyobfuscated/wd/d;

    iget-object v2, p0, Lmyobfuscated/vd/d;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lmyobfuscated/wd/d;->r1(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lmyobfuscated/vd/g;->g:Lmyobfuscated/yd/a;

    invoke-interface {v0}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmyobfuscated/vd/d;->d:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lmyobfuscated/vd/d;->c:Lmyobfuscated/pd/j;

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/wd/d;->l1(JLmyobfuscated/pd/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
