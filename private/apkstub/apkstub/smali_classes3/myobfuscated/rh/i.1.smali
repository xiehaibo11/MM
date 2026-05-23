.class public final synthetic Lmyobfuscated/rh/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/i;->a:Lcom/inmobi/media/M3;

    iput-boolean p2, p0, Lmyobfuscated/rh/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/rh/i;->b:Z

    iget-object v1, p0, Lmyobfuscated/rh/i;->a:Lcom/inmobi/media/M3;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;Lcom/inmobi/media/rc;Z)V

    return-void
.end method
