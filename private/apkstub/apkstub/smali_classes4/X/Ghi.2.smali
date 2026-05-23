.class public final LX/Ghi;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $resolvedBackgroundColor:I

.field public final synthetic $resolvedBorderColor:I

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6Q;


# direct methods
.method public constructor <init>(LX/G1I;LX/E6Q;II)V
    .locals 1

    iput-object p2, p0, LX/Ghi;->this$0:LX/E6Q;

    iput-object p1, p0, LX/Ghi;->$this_render:LX/G1I;

    iput p3, p0, LX/Ghi;->$resolvedBackgroundColor:I

    iput p4, p0, LX/Ghi;->$resolvedBorderColor:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Ghi;->this$0:LX/E6Q;

    iget-object v5, p0, LX/Ghi;->$this_render:LX/G1I;

    iget v1, p0, LX/Ghi;->$resolvedBackgroundColor:I

    iget v4, p0, LX/Ghi;->$resolvedBorderColor:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v1, v2, LX/E6Q;->A00:J

    iget-object v0, v5, LX/G1I;->A05:LX/FjH;

    invoke-static {v0, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v5, v0, v1}, LX/G1I;->A00(LX/G1I;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3
.end method
