.class public final Lmyobfuscated/O5/N;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/picsart/studio/view/SettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/picsart/studio/view/SettingsSeekBarContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/picsart/studio/view/SettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/picsart/studio/view/SettingsSeekBarContainer;Lcom/picsart/studio/view/SettingsSeekBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/studio/view/SettingsSeekBarContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/N;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmyobfuscated/O5/N;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p3, p0, Lmyobfuscated/O5/N;->c:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    iput-object p4, p0, Lmyobfuscated/O5/N;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p5, p0, Lmyobfuscated/O5/N;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/N;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
