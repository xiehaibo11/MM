.class public final synthetic Lmyobfuscated/s5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:Lmyobfuscated/CS/s;

.field public final synthetic b:Lmyobfuscated/A6/w;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/CS/s;Lmyobfuscated/A6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/s5/c;->a:Lmyobfuscated/CS/s;

    iput-object p2, p0, Lmyobfuscated/s5/c;->b:Lmyobfuscated/A6/w;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/s5/c;->a:Lmyobfuscated/CS/s;

    invoke-virtual {p1}, Lmyobfuscated/CS/s;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/s5/c;->b:Lmyobfuscated/A6/w;

    invoke-virtual {p1}, Lmyobfuscated/A6/w;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
