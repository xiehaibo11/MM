.class public abstract Lmyobfuscated/h8/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/h8/h$b;

.field public static final b:Lmyobfuscated/h8/h$c;

.field public static final c:Lmyobfuscated/h8/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/h8/h$a;

    invoke-direct {v0}, Lmyobfuscated/h8/h;-><init>()V

    new-instance v0, Lmyobfuscated/h8/h$b;

    invoke-direct {v0}, Lmyobfuscated/h8/h;-><init>()V

    sput-object v0, Lmyobfuscated/h8/h;->a:Lmyobfuscated/h8/h$b;

    new-instance v0, Lmyobfuscated/h8/h$c;

    invoke-direct {v0}, Lmyobfuscated/h8/h;-><init>()V

    sput-object v0, Lmyobfuscated/h8/h;->b:Lmyobfuscated/h8/h$c;

    new-instance v0, Lmyobfuscated/h8/h$d;

    invoke-direct {v0}, Lmyobfuscated/h8/h;-><init>()V

    new-instance v0, Lmyobfuscated/h8/h$e;

    invoke-direct {v0}, Lmyobfuscated/h8/h;-><init>()V

    sput-object v0, Lmyobfuscated/h8/h;->c:Lmyobfuscated/h8/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
