.class public final Lmyobfuscated/tf/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/tf/b;->b:Z

    iput v0, p0, Lmyobfuscated/tf/b;->c:I

    iput-object p1, p0, Lmyobfuscated/tf/b;->a:Landroid/view/View;

    return-void
.end method
