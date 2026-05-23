.class public final LX/Gas;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5e;


# direct methods
.method public constructor <init>(LX/E5e;)V
    .locals 1

    iput-object p1, p0, LX/Gas;->this$0:LX/E5e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/Gas;->this$0:LX/E5e;

    iget-object v0, v2, LX/E5e;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/E5e;->A00:LX/FsO;

    iget-object v2, v0, LX/FsO;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/FsO;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/E6i;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/E6i;-><init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/E5e;->A00:LX/FsO;

    iget-object v0, v0, LX/FsO;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v9, "FeedbackImagePreviewComponent"

    const/4 v10, 0x0

    new-instance v0, LX/E6k;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    return-object v0
.end method
