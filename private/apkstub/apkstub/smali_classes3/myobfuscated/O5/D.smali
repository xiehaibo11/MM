.class public final Lmyobfuscated/O5/D;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/D;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmyobfuscated/O5/D;->b:Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/D;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
