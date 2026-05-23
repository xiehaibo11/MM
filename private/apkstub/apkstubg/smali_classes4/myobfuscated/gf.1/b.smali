.class public final Lmyobfuscated/gf/b;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/gf/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lmyobfuscated/gf/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/gf/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lmyobfuscated/gf/b;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lmyobfuscated/gf/b$a;

    invoke-direct {v0, p0}, Lmyobfuscated/gf/b$a;-><init>(Lmyobfuscated/gf/b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lmyobfuscated/gf/b$a;Z)V

    return-void
.end method
