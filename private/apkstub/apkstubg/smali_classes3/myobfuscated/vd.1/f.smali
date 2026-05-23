.class public final synthetic Lmyobfuscated/vd/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/xd/a$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/vd/g;

.field public final synthetic b:Lmyobfuscated/pd/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/vd/g;Lmyobfuscated/pd/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/f;->a:Lmyobfuscated/vd/g;

    iput-object p2, p0, Lmyobfuscated/vd/f;->b:Lmyobfuscated/pd/j;

    iput-wide p3, p0, Lmyobfuscated/vd/f;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/vd/f;->a:Lmyobfuscated/vd/g;

    iget-object v1, v0, Lmyobfuscated/vd/g;->g:Lmyobfuscated/yd/a;

    invoke-interface {v1}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lmyobfuscated/vd/f;->c:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lmyobfuscated/vd/f;->b:Lmyobfuscated/pd/j;

    iget-object v0, v0, Lmyobfuscated/vd/g;->c:Lmyobfuscated/wd/d;

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/wd/d;->l1(JLmyobfuscated/pd/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
