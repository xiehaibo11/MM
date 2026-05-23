.class public final Lmyobfuscated/M4/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/M4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/M4/u;-><init>(Lmyobfuscated/t5/g;Lmyobfuscated/t5/k;Lmyobfuscated/u5/b;Lmyobfuscated/u5/a;Landroid/graphics/Matrix;Lmyobfuscated/n5/k;Lcom/beautify/studio/impl/common/drawers/a;Lmyobfuscated/M4/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/M4/u;


# direct methods
.method public constructor <init>(Lmyobfuscated/M4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/u$a;->a:Lmyobfuscated/M4/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "finalMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M4/u$a;->a:Lmyobfuscated/M4/u;

    invoke-virtual {v0, p1}, Lmyobfuscated/M4/u;->j4(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "startMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
