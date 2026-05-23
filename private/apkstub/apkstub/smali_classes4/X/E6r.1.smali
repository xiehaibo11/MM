.class public final LX/E6r;
.super LX/E5R;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A02:LX/G4Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A04:Z
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

    const-string v0, "HorizontalScroll"

    invoke-direct {p0, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08()LX/G4Y;
    .locals 2

    invoke-super {p0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v1

    check-cast v1, LX/E6r;

    iget-object v0, v1, LX/E6r;->A02:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/E6r;->A02:LX/G4Y;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
