.class public final Lmyobfuscated/dA/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/ds/picsart/view/button/PicsartButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/ds/picsart/view/text/PicsartTextField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/ds/picsart/view/button/PicsartButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/ds/picsart/view/text/PicsartTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ds/picsart/view/button/PicsartButton;Lcom/ds/picsart/view/text/PicsartTextField;Lcom/ds/picsart/view/button/PicsartButton;Lcom/ds/picsart/view/text/PicsartTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ds/picsart/view/button/PicsartButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ds/picsart/view/text/PicsartTextField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ds/picsart/view/button/PicsartButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/ds/picsart/view/text/PicsartTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/dA/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/dA/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lmyobfuscated/dA/b;->c:Lcom/ds/picsart/view/button/PicsartButton;

    iput-object p4, p0, Lmyobfuscated/dA/b;->d:Lcom/ds/picsart/view/text/PicsartTextField;

    iput-object p5, p0, Lmyobfuscated/dA/b;->e:Lcom/ds/picsart/view/button/PicsartButton;

    iput-object p6, p0, Lmyobfuscated/dA/b;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/dA/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
