.class public abstract Lmyobfuscated/wd/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lmyobfuscated/wd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lmyobfuscated/wd/a;

    const-wide/32 v5, 0x240c8400

    const v7, 0x14000

    const-wide/32 v3, 0xa00000

    const/16 v1, 0xc8

    const/16 v2, 0x2710

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/wd/a;-><init>(IIJJI)V

    sput-object v8, Lmyobfuscated/wd/e;->a:Lmyobfuscated/wd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
