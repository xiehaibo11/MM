.class public final synthetic Lmyobfuscated/rh/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fc;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fc;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/z;->a:Lcom/inmobi/media/fc;

    iput-byte p2, p0, Lmyobfuscated/rh/z;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/rh/z;->a:Lcom/inmobi/media/fc;

    iget-byte v1, p0, Lmyobfuscated/rh/z;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/fc;->a(Lcom/inmobi/media/fc;B)V

    return-void
.end method
