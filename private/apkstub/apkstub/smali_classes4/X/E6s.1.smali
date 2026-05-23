.class public final LX/E6s;
.super LX/E5R;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A02:LX/E2D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
        varArg = "uri"
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoSlideshowComponent"

    invoke-direct {p0, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E6s;->A05:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/E6s;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v3

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v2

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v0

    invoke-virtual {v0}, LX/FjG;->A05()LX/DrR;

    move-result-object v1

    new-instance v0, LX/E1x;

    invoke-direct {v0, v3, v2, v1}, LX/E1x;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
