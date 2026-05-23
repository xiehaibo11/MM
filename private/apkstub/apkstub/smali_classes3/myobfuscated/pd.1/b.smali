.class public final Lmyobfuscated/pd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/og/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/og/c<",
        "Lmyobfuscated/sd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/pd/b;

.field public static final b:Lmyobfuscated/og/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/pd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/pd/b;->a:Lmyobfuscated/pd/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-static {v1, v0}, Lmyobfuscated/A1/m;->r(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmyobfuscated/og/b;

    invoke-static {v0}, Lc;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lmyobfuscated/og/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmyobfuscated/pd/b;->b:Lmyobfuscated/og/b;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/sd/b;

    check-cast p2, Lmyobfuscated/og/d;

    iget-object p1, p1, Lmyobfuscated/sd/b;->a:Lmyobfuscated/sd/d;

    sget-object v0, Lmyobfuscated/pd/b;->b:Lmyobfuscated/og/b;

    invoke-interface {p2, v0, p1}, Lmyobfuscated/og/d;->add(Lmyobfuscated/og/b;Ljava/lang/Object;)Lmyobfuscated/og/d;

    return-void
.end method
