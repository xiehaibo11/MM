.class public final Lmyobfuscated/V7/K0$g;
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
        "Lmyobfuscated/V7/F0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/K0;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/K0;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$g;->d:Lmyobfuscated/V7/K0;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/F0;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/V7/F0;

    iget-object v1, p0, Lmyobfuscated/V7/K0$g;->d:Lmyobfuscated/V7/K0;

    iget-object v2, v1, Lmyobfuscated/V7/K0;->d:Lmyobfuscated/V7/K0$b;

    invoke-virtual {v2}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    iget v3, v1, Lmyobfuscated/W7/h;->v:I

    iget-object v4, v1, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    iget-object v1, v1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-direct {v0, v2, v3, v4, v1}, Lmyobfuscated/V7/F0;-><init>(Ljava/io/File;ILjava/lang/String;Lmyobfuscated/V7/o0;)V

    return-object v0
.end method
