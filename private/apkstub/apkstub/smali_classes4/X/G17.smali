.class public LX/G17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6q;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/En1;


# direct methods
.method public constructor <init>(LX/En1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G17;->A03:LX/En1;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/G17;->A01:F

    iput v0, p0, LX/G17;->A00:F

    return-void
.end method

.method public static A00(LX/G17;)J
    .locals 1

    iget-object v0, p0, LX/G17;->A03:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-wide v0
.end method


# virtual methods
.method public BjP(LX/BzW;I)V
    .locals 4

    instance-of v0, p0, LX/E7F;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E7E;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/E7E;

    int-to-float v1, p2

    iget-object v0, v3, LX/E7E;->A00:LX/Cwa;

    if-nez v0, :cond_0

    new-instance v0, LX/Cwa;

    invoke-direct {v0}, LX/Cwa;-><init>()V

    iput-object v0, v3, LX/E7E;->A00:LX/Cwa;

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/Cwa;->A02(LX/BzW;F)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/E7E;->A02:[Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/BzW;->mIntValue:I

    aput-boolean v2, v1, v0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G17;->A02:Z

    iget-object v0, p0, LX/G17;->A03:LX/En1;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BzW;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method
