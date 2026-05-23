.class public final synthetic Lmyobfuscated/rh/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C0;

.field public final synthetic b:Lcom/inmobi/media/Ba;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/c;->a:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lmyobfuscated/rh/c;->b:Lcom/inmobi/media/Ba;

    iput-short p3, p0, Lmyobfuscated/rh/c;->c:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/rh/c;->b:Lcom/inmobi/media/Ba;

    iget-short v1, p0, Lmyobfuscated/rh/c;->c:S

    iget-object v2, p0, Lmyobfuscated/rh/c;->a:Lcom/inmobi/media/C0;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V

    return-void
.end method
