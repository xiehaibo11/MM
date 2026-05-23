.class public final LX/08q;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGj;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput v1, p0, LX/08q;->A00:F

    iput-boolean v0, p0, LX/08q;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08q;->A01:Z

    return-void
.end method

.method public final A0j()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/08q;->A00:F

    return-void
.end method

.method public bridge synthetic BFB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0GE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GE;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/0GE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/0GE;->A00:F

    iput-boolean v0, p1, LX/0GE;->A02:Z

    iput-object v2, p1, LX/0GE;->A01:LX/0Es;

    :cond_1
    iget v0, p0, LX/08q;->A00:F

    iput v0, p1, LX/0GE;->A00:F

    iget-boolean v0, p0, LX/08q;->A01:Z

    iput-boolean v0, p1, LX/0GE;->A02:Z

    return-object p1
.end method
