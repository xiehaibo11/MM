.class public final Lmyobfuscated/Od/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Od/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Od/j;

.field public final b:Lmyobfuscated/Od/m;

.field public final c:Lmyobfuscated/Hd/u;

.field public d:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Od/j;Lmyobfuscated/Od/m;Lmyobfuscated/Hd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/f$a;->a:Lmyobfuscated/Od/j;

    iput-object p2, p0, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iput-object p3, p0, Lmyobfuscated/Od/f$a;->c:Lmyobfuscated/Hd/u;

    return-void
.end method
