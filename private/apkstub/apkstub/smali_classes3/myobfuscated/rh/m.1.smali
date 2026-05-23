.class public final synthetic Lmyobfuscated/rh/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Pc;

.field public final synthetic b:Lcom/inmobi/media/h;

.field public final synthetic c:Z

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/m;->a:Lcom/inmobi/media/Pc;

    iput-object p2, p0, Lmyobfuscated/rh/m;->b:Lcom/inmobi/media/h;

    iput-boolean p3, p0, Lmyobfuscated/rh/m;->c:Z

    iput-short p4, p0, Lmyobfuscated/rh/m;->d:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/rh/m;->c:Z

    iget-short v1, p0, Lmyobfuscated/rh/m;->d:S

    iget-object v2, p0, Lmyobfuscated/rh/m;->a:Lcom/inmobi/media/Pc;

    iget-object v3, p0, Lmyobfuscated/rh/m;->b:Lcom/inmobi/media/h;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V

    return-void
.end method
