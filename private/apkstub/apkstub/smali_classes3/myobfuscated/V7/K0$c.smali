.class public final Lmyobfuscated/V7/K0$c;
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
        "Lmyobfuscated/V7/H0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/H0;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/V7/H0;

    iget-object v1, p0, Lmyobfuscated/V7/K0$c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmyobfuscated/V7/H0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
