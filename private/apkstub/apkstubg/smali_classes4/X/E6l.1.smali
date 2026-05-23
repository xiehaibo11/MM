.class public final LX/E6l;
.super LX/E5Q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1iP;

.field public final A09:LX/2lW;

.field public final A0A:LX/B8a;

.field public final A0B:LX/HCK;

.field public final A0C:LX/F9I;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public synthetic constructor <init>(LX/1iP;LX/2lW;LX/B8a;LX/HCK;LX/F9I;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIIIIZZZZZZZZ)V
    .locals 4

    const/4 v2, 0x1

    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p4, p0, LX/E6l;->A0B:LX/HCK;

    iput-object p6, p0, LX/E6l;->A0D:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/E6l;->A0G:Z

    move/from16 v3, p15

    iput-boolean v3, p0, LX/E6l;->A0J:Z

    iput p9, p0, LX/E6l;->A02:I

    iput p10, p0, LX/E6l;->A07:I

    iput p11, p0, LX/E6l;->A06:I

    move/from16 v3, p12

    iput v3, p0, LX/E6l;->A00:I

    iput v1, p0, LX/E6l;->A05:I

    move/from16 v1, p16

    iput-boolean v1, p0, LX/E6l;->A0I:Z

    iput-boolean v2, p0, LX/E6l;->A0M:Z

    iput-object p7, p0, LX/E6l;->A0E:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/E6l;->A0K:Z

    move/from16 v1, p18

    iput-boolean v1, p0, LX/E6l;->A0P:Z

    move/from16 v1, p19

    iput-boolean v1, p0, LX/E6l;->A0L:Z

    move/from16 v1, p20

    iput-boolean v1, p0, LX/E6l;->A0N:Z

    move/from16 v1, p21

    iput-boolean v1, p0, LX/E6l;->A0O:Z

    move/from16 v1, p22

    iput-boolean v1, p0, LX/E6l;->A0H:Z

    move/from16 v1, p13

    iput v1, p0, LX/E6l;->A01:I

    iput v0, p0, LX/E6l;->A04:I

    move/from16 v0, p14

    iput v0, p0, LX/E6l;->A03:I

    iput-object p1, p0, LX/E6l;->A08:LX/1iP;

    iput-object p5, p0, LX/E6l;->A0C:LX/F9I;

    iput-object p8, p0, LX/E6l;->A0F:Ljava/util/List;

    iput-object p3, p0, LX/E6l;->A0A:LX/B8a;

    iput-object p2, p0, LX/E6l;->A09:LX/2lW;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/DxB;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/DxA;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DxA;->A05:Z

    iput-boolean v0, v2, LX/DxA;->A06:Z

    iput-boolean v0, v2, LX/DxA;->A07:Z

    iput-boolean v0, v2, LX/DxA;->A04:Z

    const v1, 0x7f0b1de6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/DxB;

    invoke-direct {v1, p0, v2}, LX/DxB;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b1e67

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
