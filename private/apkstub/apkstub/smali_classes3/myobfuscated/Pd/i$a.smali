.class public final Lmyobfuscated/Pd/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Pd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Hd/w$c;

.field public final b:[B

.field public final c:[Lmyobfuscated/Hd/w$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/w$c;[B[Lmyobfuscated/Hd/w$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/i$a;->a:Lmyobfuscated/Hd/w$c;

    iput-object p2, p0, Lmyobfuscated/Pd/i$a;->b:[B

    iput-object p3, p0, Lmyobfuscated/Pd/i$a;->c:[Lmyobfuscated/Hd/w$b;

    iput p4, p0, Lmyobfuscated/Pd/i$a;->d:I

    return-void
.end method
