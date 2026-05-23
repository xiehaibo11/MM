.class public final Lmyobfuscated/O5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/picsart/studio/view/TwoDirectionSettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;Landroid/widget/LinearLayout;Lcom/picsart/studio/view/TwoDirectionSettingsSeekBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/picsart/studio/view/TwoDirectionSettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/b;->b:Landroid/view/View;

    iput-object p3, p0, Lmyobfuscated/O5/b;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    iput-object p4, p0, Lmyobfuscated/O5/b;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lmyobfuscated/O5/b;->e:Lcom/picsart/studio/view/TwoDirectionSettingsSeekBar;

    iput-object p6, p0, Lmyobfuscated/O5/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lmyobfuscated/O5/b;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lmyobfuscated/O5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
