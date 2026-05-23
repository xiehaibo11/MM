.class public final Lmyobfuscated/V7/K0$d;
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
        "Lcom/bugsnag/android/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/K0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/K0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$d;->d:Lmyobfuscated/V7/K0;

    iput-object p2, p0, Lmyobfuscated/V7/K0$d;->e:Landroid/content/Context;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/d;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/K0$d;->d:Lmyobfuscated/V7/K0;

    iget-object v1, v0, Lmyobfuscated/V7/K0;->e:Lmyobfuscated/V7/K0$c;

    iget-object v0, v0, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    iget-object v2, v0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    new-instance v3, Lcom/bugsnag/android/d;

    iget-object v4, p0, Lmyobfuscated/V7/K0$d;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/bugsnag/android/d;-><init>(Landroid/content/Context;Lmyobfuscated/X7/e;Lmyobfuscated/W7/h;Lmyobfuscated/V7/o0;)V

    return-object v3
.end method
