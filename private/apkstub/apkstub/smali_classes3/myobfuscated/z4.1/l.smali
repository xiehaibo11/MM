.class public final synthetic Lmyobfuscated/z4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

.field public final synthetic b:Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z4/l;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    iput-object p2, p0, Lmyobfuscated/z4/l;->b:Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    iget-object v12, p0, Lmyobfuscated/z4/l;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    if-nez p1, :cond_1

    iget-object p1, v12, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->O:Lmyobfuscated/z4/b;

    invoke-virtual {v12}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result v0

    int-to-float v0, v0

    iget-object v13, p0, Lmyobfuscated/z4/l;->b:Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;

    iget-object v1, v13, Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/z4/b;->a(FLandroid/graphics/Bitmap;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {v12}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v4, p1, v0

    iget-object p1, v12, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->S:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget-object v0, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, v12, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    iget-object v1, v13, Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v11, 0x270

    move-object v9, v12

    invoke-static/range {v0 .. v11}, Lmyobfuscated/M4/d;->b(Lmyobfuscated/M4/d;Landroid/graphics/Bitmap;FFFILandroid/graphics/Bitmap;ZLcom/beautify/studio/impl/common/drawServices/DrawType;Lmyobfuscated/n5/y;Lcom/beautify/studio/impl/common/entity/MatrixData;I)V

    iget-object p1, v12, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->y:Lmyobfuscated/M4/E;

    sget-object v0, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/M4/j$d;

    iget-object v0, v13, Lcom/beautify/studio/impl/common/offlineToolsExecution/c$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Lmyobfuscated/M4/j$d;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v12, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->A:Lmyobfuscated/M4/E;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->u4()V

    :goto_2
    return-void
.end method
