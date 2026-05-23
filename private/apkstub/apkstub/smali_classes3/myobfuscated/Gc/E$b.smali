.class public final Lmyobfuscated/Gc/E$b;
.super Lmyobfuscated/Gc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/E;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/E$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/E$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/E$b;->a:Lmyobfuscated/Gc/E$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/E$b;->a:Lmyobfuscated/Gc/E$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/V;->a()V

    return-void
.end method
