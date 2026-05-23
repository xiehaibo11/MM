.class public final LX/FBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/F5f;

.field public final A03:LX/F5f;

.field public final A04:LX/F5f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/FBr;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/FBr;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/F5f;->A00()LX/F5f;

    move-result-object v0

    iput-object v0, p0, LX/FBr;->A04:LX/F5f;

    invoke-static {}, LX/F5f;->A00()LX/F5f;

    move-result-object v0

    iput-object v0, p0, LX/FBr;->A02:LX/F5f;

    invoke-static {}, LX/F5f;->A00()LX/F5f;

    move-result-object v0

    iput-object v0, p0, LX/FBr;->A03:LX/F5f;

    invoke-static {v1}, LX/Dqu;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x432f0000    # 175.0f

    invoke-static {v1, v0}, LX/5FZ;->A1B(Landroid/graphics/Paint;F)V

    return-void
.end method
