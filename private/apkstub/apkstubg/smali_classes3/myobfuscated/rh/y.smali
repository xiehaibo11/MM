.class public final synthetic Lmyobfuscated/rh/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/L4;

.field public final synthetic e:Lcom/inmobi/media/J1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/rh/y;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lmyobfuscated/rh/y;->c:Z

    iput-object p4, p0, Lmyobfuscated/rh/y;->d:Lcom/inmobi/media/L4;

    iput-object p5, p0, Lmyobfuscated/rh/y;->e:Lcom/inmobi/media/J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/rh/y;->d:Lcom/inmobi/media/L4;

    iget-object v1, p0, Lmyobfuscated/rh/y;->e:Lcom/inmobi/media/J1;

    iget-object v2, p0, Lmyobfuscated/rh/y;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/rh/y;->b:Ljava/util/Map;

    iget-boolean v4, p0, Lmyobfuscated/rh/y;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V

    return-void
.end method
