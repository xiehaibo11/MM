.class public final Lmyobfuscated/Ff/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A1/D;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ff/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method public final p(Lmyobfuscated/A1/o0;Landroid/view/View;)Lmyobfuscated/A1/o0;
    .locals 1
    .param p1    # Lmyobfuscated/A1/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lmyobfuscated/A1/o0;->a()I

    move-result p2

    iget-object v0, p0, Lmyobfuscated/Ff/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    invoke-virtual {p1}, Lmyobfuscated/A1/o0;->b()I

    move-result p2

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    invoke-virtual {p1}, Lmyobfuscated/A1/o0;->c()I

    move-result p2

    iput p2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    return-object p1
.end method
