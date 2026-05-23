.class public final Lmyobfuscated/V7/K0$f;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/K0;-><init>(Landroid/content/Context;Lmyobfuscated/W7/h;Lmyobfuscated/W7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lmyobfuscated/V7/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/K0;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/K0;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$f;->d:Lmyobfuscated/V7/K0;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/l0;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/V7/l0;

    iget-object v1, p0, Lmyobfuscated/V7/K0$f;->d:Lmyobfuscated/V7/K0;

    iget-object v1, v1, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    invoke-direct {v0, v1}, Lmyobfuscated/V7/l0;-><init>(Lmyobfuscated/W7/h;)V

    return-object v0
.end method
