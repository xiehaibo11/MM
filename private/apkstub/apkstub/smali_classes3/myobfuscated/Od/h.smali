.class public final Lmyobfuscated/Od/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Od/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/c;

.field public static final e:Lcom/google/common/base/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/Yf/a$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lmyobfuscated/Yf/a$b;-><init>(C)V

    new-instance v1, Lcom/google/common/base/c;

    new-instance v2, Lcom/google/common/base/b;

    invoke-direct {v2, v0}, Lcom/google/common/base/b;-><init>(Lmyobfuscated/Yf/a$b;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/b;)V

    sput-object v1, Lmyobfuscated/Od/h;->d:Lcom/google/common/base/c;

    new-instance v0, Lmyobfuscated/Yf/a$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lmyobfuscated/Yf/a$b;-><init>(C)V

    new-instance v1, Lcom/google/common/base/c;

    new-instance v2, Lcom/google/common/base/b;

    invoke-direct {v2, v0}, Lcom/google/common/base/b;-><init>(Lmyobfuscated/Yf/a$b;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/b;)V

    sput-object v1, Lmyobfuscated/Od/h;->e:Lcom/google/common/base/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Od/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Od/h;->b:I

    return-void
.end method
