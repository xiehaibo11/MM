.class public final synthetic Lmyobfuscated/N4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/beautify/studio/impl/common/aiToolsExecution/b;


# direct methods
.method public synthetic constructor <init>(IILcom/beautify/studio/impl/common/aiToolsExecution/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/N4/d;->a:I

    iput p2, p0, Lmyobfuscated/N4/d;->b:I

    iput-object p3, p0, Lmyobfuscated/N4/d;->c:Lcom/beautify/studio/impl/common/aiToolsExecution/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    new-instance p1, Lmyobfuscated/M4/L;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v3, p0, Lmyobfuscated/N4/d;->b:I

    const/4 v4, 0x0

    iget v2, p0, Lmyobfuscated/N4/d;->a:I

    const/16 v5, 0x18

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/M4/L;-><init>(Landroid/graphics/Rect;IIFI)V

    iget-object v0, p0, Lmyobfuscated/N4/d;->c:Lcom/beautify/studio/impl/common/aiToolsExecution/b;

    iget-object v2, v0, Lcom/beautify/studio/impl/common/aiToolsExecution/b;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7e

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->o(Lcom/beautify/studio/impl/common/OverlayDrawerView;Lmyobfuscated/M4/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/Float;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
