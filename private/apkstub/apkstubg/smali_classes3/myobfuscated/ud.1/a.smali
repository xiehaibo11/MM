.class public final Lmyobfuscated/ud/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ud/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmyobfuscated/vd/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmyobfuscated/qd/d;

.field public final d:Lmyobfuscated/wd/d;

.field public final e:Lmyobfuscated/xd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmyobfuscated/pd/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ud/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmyobfuscated/qd/d;Lmyobfuscated/vd/k;Lmyobfuscated/wd/d;Lmyobfuscated/xd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ud/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmyobfuscated/ud/a;->c:Lmyobfuscated/qd/d;

    iput-object p3, p0, Lmyobfuscated/ud/a;->a:Lmyobfuscated/vd/k;

    iput-object p4, p0, Lmyobfuscated/ud/a;->d:Lmyobfuscated/wd/d;

    iput-object p5, p0, Lmyobfuscated/ud/a;->e:Lmyobfuscated/xd/a;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/pd/j;Lmyobfuscated/pd/h;Lmyobfuscated/A1/m;)V
    .locals 1

    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/login/a;-><init>(Lmyobfuscated/ud/a;Lmyobfuscated/pd/j;Lmyobfuscated/A1/m;Lmyobfuscated/pd/h;)V

    iget-object p1, p0, Lmyobfuscated/ud/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
