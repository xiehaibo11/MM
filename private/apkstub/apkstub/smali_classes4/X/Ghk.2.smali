.class public final LX/Ghk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isDarkModeEnabled:Z

.field public final synthetic $metaAITheme:LX/Dpb;

.field public final synthetic $toastCornerRadius:F

.field public final synthetic this$0:LX/E6C;


# direct methods
.method public constructor <init>(LX/E6C;LX/Dpb;FZ)V
    .locals 1

    iput-object p1, p0, LX/Ghk;->this$0:LX/E6C;

    iput p3, p0, LX/Ghk;->$toastCornerRadius:F

    iput-object p2, p0, LX/Ghk;->$metaAITheme:LX/Dpb;

    iput-boolean p4, p0, LX/Ghk;->$isDarkModeEnabled:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/Ghk;->$toastCornerRadius:F

    iget-object v2, p0, LX/Ghk;->$metaAITheme:LX/Dpb;

    sget-object v1, LX/Efz;->A24:LX/Efz;

    iget-boolean v0, p0, LX/Ghk;->$isDarkModeEnabled:Z

    invoke-interface {v2, v1, v0}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
