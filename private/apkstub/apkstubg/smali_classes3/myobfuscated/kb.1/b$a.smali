.class public final Lmyobfuscated/kb/b$a;
.super Lmyobfuscated/kb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/kb/b;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lmyobfuscated/BH/e;

.field public final synthetic b:Lmyobfuscated/kb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/kb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/kb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/kb/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kb/b$a;->b:Lmyobfuscated/kb/b;

    new-instance v0, Lmyobfuscated/BH/e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmyobfuscated/BH/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmyobfuscated/kb/b$a;->a:Lmyobfuscated/BH/e;

    return-void
.end method


# virtual methods
.method public final onCreate(Lmyobfuscated/a2/h;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/kb/b$a;->b:Lmyobfuscated/kb/b;

    iget-object p1, p1, Lmyobfuscated/kb/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/s;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/kb/b$a;->a:Lmyobfuscated/BH/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->f(Lmyobfuscated/a2/p;)V

    return-void
.end method

.method public final onDestroy(Lmyobfuscated/a2/h;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/kb/b$a;->b:Lmyobfuscated/kb/b;

    iget-object p1, p1, Lmyobfuscated/kb/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/s;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/kb/b$a;->a:Lmyobfuscated/BH/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->j(Lmyobfuscated/a2/p;)V

    return-void
.end method
