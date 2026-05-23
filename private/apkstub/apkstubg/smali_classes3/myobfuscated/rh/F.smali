.class public final synthetic Lmyobfuscated/rh/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m0;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/F;->a:Lcom/inmobi/media/m0;

    iput-byte p2, p0, Lmyobfuscated/rh/F;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/rh/F;->a:Lcom/inmobi/media/m0;

    iget-byte v1, p0, Lmyobfuscated/rh/F;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/l0;->a(Lcom/inmobi/media/m0;B)V

    return-void
.end method
