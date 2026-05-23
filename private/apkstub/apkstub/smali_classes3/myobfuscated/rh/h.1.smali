.class public final synthetic Lmyobfuscated/rh/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/K6;

.field public final synthetic b:Lcom/inmobi/media/M6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/K6;Lcom/inmobi/media/M6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/h;->a:Lcom/inmobi/media/K6;

    iput-object p2, p0, Lmyobfuscated/rh/h;->b:Lcom/inmobi/media/M6;

    iput-boolean p3, p0, Lmyobfuscated/rh/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/rh/h;->b:Lcom/inmobi/media/M6;

    iget-boolean v1, p0, Lmyobfuscated/rh/h;->c:Z

    iget-object v2, p0, Lmyobfuscated/rh/h;->a:Lcom/inmobi/media/K6;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/K6;->a(Lcom/inmobi/media/K6;Lcom/inmobi/media/M6;Z)V

    return-void
.end method
