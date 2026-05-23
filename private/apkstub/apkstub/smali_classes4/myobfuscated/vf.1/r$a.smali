.class public final Lmyobfuscated/vf/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/vf/r;->b(Landroid/view/View;Lmyobfuscated/vf/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/vf/r$b;

.field public final synthetic b:Lmyobfuscated/vf/r$c;


# direct methods
.method public constructor <init>(Lmyobfuscated/vf/r$b;Lmyobfuscated/vf/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vf/r$a;->a:Lmyobfuscated/vf/r$b;

    iput-object p2, p0, Lmyobfuscated/vf/r$a;->b:Lmyobfuscated/vf/r$c;

    return-void
.end method


# virtual methods
.method public final p(Lmyobfuscated/A1/o0;Landroid/view/View;)Lmyobfuscated/A1/o0;
    .locals 3

    new-instance v0, Lmyobfuscated/vf/r$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmyobfuscated/vf/r$a;->b:Lmyobfuscated/vf/r$c;

    iget v2, v1, Lmyobfuscated/vf/r$c;->a:I

    iput v2, v0, Lmyobfuscated/vf/r$c;->a:I

    iget v2, v1, Lmyobfuscated/vf/r$c;->b:I

    iput v2, v0, Lmyobfuscated/vf/r$c;->b:I

    iget v2, v1, Lmyobfuscated/vf/r$c;->c:I

    iput v2, v0, Lmyobfuscated/vf/r$c;->c:I

    iget v1, v1, Lmyobfuscated/vf/r$c;->d:I

    iput v1, v0, Lmyobfuscated/vf/r$c;->d:I

    iget-object v1, p0, Lmyobfuscated/vf/r$a;->a:Lmyobfuscated/vf/r$b;

    invoke-interface {v1, p2, p1, v0}, Lmyobfuscated/vf/r$b;->b(Landroid/view/View;Lmyobfuscated/A1/o0;Lmyobfuscated/vf/r$c;)Lmyobfuscated/A1/o0;

    move-result-object p1

    return-object p1
.end method
