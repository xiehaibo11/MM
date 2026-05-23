.class public final Lmyobfuscated/Vf0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Vf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lmyobfuscated/Wf0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Wf0/b;Lmyobfuscated/AG/h;IILmyobfuscated/AG/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/Wf0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/AG/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionIconClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/Vf0/a$a;->b:Lmyobfuscated/Wf0/b;

    iput p3, p0, Lmyobfuscated/Vf0/a$a;->c:I

    iput p4, p0, Lmyobfuscated/Vf0/a$a;->d:I

    new-instance p3, Lmyobfuscated/AP/c;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p2, p0}, Lmyobfuscated/AP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lmyobfuscated/Wf0/b;->setOnOptionIconClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lmyobfuscated/AU/e;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p5, p0}, Lmyobfuscated/AU/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmyobfuscated/Wf0/b;->setOnCellItemClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
