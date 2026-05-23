.class public final Lmyobfuscated/rc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/rc/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/rc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/rc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rc/a$a;->a:Lmyobfuscated/rc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rc/a$a;->a:Lmyobfuscated/rc/a;

    iget-object v0, v0, Lmyobfuscated/rc/a;->a:Lmyobfuscated/Ae0/c;

    invoke-interface {v0}, Lmyobfuscated/Ae0/c;->cancel()V

    return-void
.end method
