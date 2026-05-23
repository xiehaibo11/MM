.class public final Lmyobfuscated/dA/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/ds/picsart/view/checkbox/PicsartCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/checkbox/PicsartCheckBox;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ds/picsart/view/checkbox/PicsartCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/dA/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/dA/c;->b:Lcom/ds/picsart/view/checkbox/PicsartCheckBox;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/dA/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
