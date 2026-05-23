.class public final Lmyobfuscated/tc/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/tc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Db/a;

.field public final b:Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mb/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lmyobfuscated/tc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/i$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Db/a;Lmyobfuscated/Mb/a;Lmyobfuscated/tc/i$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/i$a;->a:Lmyobfuscated/Db/a;

    invoke-static {p2}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/tc/i$a;->b:Lmyobfuscated/Mb/a;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/tc/i$a;->c:I

    iput-boolean p1, p0, Lmyobfuscated/tc/i$a;->d:Z

    iput-object p3, p0, Lmyobfuscated/tc/i$a;->e:Lmyobfuscated/tc/i$b;

    return-void
.end method
