.class public final synthetic Lmyobfuscated/rh/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D5;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/e;->a:Lcom/inmobi/media/D5;

    iput-boolean p2, p0, Lmyobfuscated/rh/e;->b:Z

    iput-object p3, p0, Lmyobfuscated/rh/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/rh/e;->b:Z

    iget-object v1, p0, Lmyobfuscated/rh/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/rh/e;->a:Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;ZLjava/lang/String;)V

    return-void
.end method
