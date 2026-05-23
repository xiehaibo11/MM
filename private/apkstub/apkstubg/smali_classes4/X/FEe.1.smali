.class public LX/FEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, LX/FEe;->A06:I

    iput v2, p0, LX/FEe;->A05:I

    iput v2, p0, LX/FEe;->A04:I

    iput v2, p0, LX/FEe;->A03:I

    iput v2, p0, LX/FEe;->A0F:I

    iput v2, p0, LX/FEe;->A0E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEe;->A0P:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/FEe;->A0D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0I:Ljava/util/List;

    iput v1, p0, LX/FEe;->A0B:I

    iput v2, p0, LX/FEe;->A02:I

    iput v2, p0, LX/FEe;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0K:Ljava/util/List;

    iput v1, p0, LX/FEe;->A0C:I

    iput v1, p0, LX/FEe;->A00:I

    iput-boolean v1, p0, LX/FEe;->A0O:Z

    iput-boolean v1, p0, LX/FEe;->A0N:Z

    iput-boolean v1, p0, LX/FEe;->A0M:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0H:Ljava/util/HashSet;

    return-void
.end method
