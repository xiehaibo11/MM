.class public final synthetic Lmyobfuscated/Tc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/lb/f;


# direct methods
.method public synthetic constructor <init>(ILmyobfuscated/lb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Tc/e;->a:I

    iput-object p2, p0, Lmyobfuscated/Tc/e;->b:Lmyobfuscated/lb/f;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    new-instance p1, Lmyobfuscated/IL/m;

    iget-object v0, p0, Lmyobfuscated/Tc/e;->b:Lmyobfuscated/lb/f;

    invoke-direct {p1, v0}, Lmyobfuscated/IL/m;-><init>(Lmyobfuscated/lb/f;)V

    iget v0, p0, Lmyobfuscated/Tc/e;->a:I

    invoke-static {v0, p2, p1}, Lmyobfuscated/Tc/g;->c(ILandroid/content/Intent;Lmyobfuscated/IL/m;)Z

    move-result p1

    return p1
.end method
