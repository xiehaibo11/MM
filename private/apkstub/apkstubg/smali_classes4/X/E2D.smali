.class public final LX/E2D;
.super LX/FH2;
.source ""


# static fields
.field public static A0Z:LX/E2D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap$Config;

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/PointF;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/HEM;

.field public final A0F:LX/HEM;

.field public final A0G:LX/HEM;

.field public final A0H:LX/HEM;

.field public final A0I:LX/FXz;

.field public final A0J:LX/FZ8;

.field public final A0K:LX/FZq;

.field public final A0L:LX/FLE;

.field public final A0M:LX/FZe;

.field public final A0N:LX/Edy;

.field public final A0O:LX/EjT;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/E2C;

    invoke-direct {v1}, LX/E2C;-><init>()V

    sget-object v0, LX/HEM;->A02:LX/HEM;

    iput-object v0, v1, LX/E2C;->A0F:LX/HEM;

    iput-object v0, v1, LX/E2C;->A0G:LX/HEM;

    iput-object v0, v1, LX/E2C;->A0E:LX/HEM;

    sget-object v0, LX/Edx;->A02:LX/Edx;

    iput-object v0, v1, LX/Elq;->A00:LX/Edx;

    new-instance v0, LX/E2D;

    invoke-direct {v0, v1}, LX/E2D;-><init>(LX/E2C;)V

    sput-object v0, LX/E2D;->A0Z:LX/E2D;

    return-void
.end method

.method public constructor <init>(LX/E2C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FH2;-><init>(LX/Elq;)V

    iget-object v0, p1, LX/E2C;->A0L:LX/FLE;

    iput-object v0, p0, LX/E2D;->A0L:LX/FLE;

    iget-object v0, p1, LX/E2C;->A0N:LX/Edy;

    iput-object v0, p0, LX/E2D;->A0N:LX/Edy;

    iget-object v0, p1, LX/E2C;->A0M:LX/FZe;

    iput-object v0, p0, LX/E2D;->A0M:LX/FZe;

    iget-object v0, p1, LX/E2C;->A0O:LX/EjT;

    iput-object v0, p0, LX/E2D;->A0O:LX/EjT;

    iget-object v0, p1, LX/E2C;->A0K:LX/FZq;

    iput-object v0, p0, LX/E2D;->A0K:LX/FZq;

    iget-object v0, p1, LX/E2C;->A0J:LX/FZ8;

    iput-object v0, p0, LX/E2D;->A0J:LX/FZ8;

    iget-object v0, p1, LX/E2C;->A0H:LX/HEM;

    iput-object v0, p0, LX/E2D;->A0E:LX/HEM;

    iget-object v0, p1, LX/E2C;->A09:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2D;->A07:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/E2C;->A0Y:Z

    iput-boolean v0, p0, LX/E2D;->A0X:Z

    iget-boolean v0, p1, LX/E2C;->A0X:Z

    iput-boolean v0, p0, LX/E2D;->A0W:Z

    iget-object v0, p1, LX/E2C;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/E2C;->A0P:Ljava/lang/Boolean;

    iput-object v0, p0, LX/E2D;->A0P:Ljava/lang/Boolean;

    iget-object v0, p1, LX/E2C;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/E2D;->A0R:Ljava/lang/Integer;

    iget v0, p1, LX/E2C;->A03:I

    iput v0, p0, LX/E2D;->A03:I

    iget-object v0, p1, LX/E2C;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2C;->A0F:LX/HEM;

    iput-object v0, p0, LX/E2D;->A0G:LX/HEM;

    iget-object v0, p1, LX/E2C;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2D;->A09:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/E2C;->A0V:Z

    iput-boolean v0, p0, LX/E2D;->A0Y:Z

    iget v0, p1, LX/E2C;->A04:I

    iput v0, p0, LX/E2D;->A04:I

    iget-object v0, p1, LX/E2C;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2C;->A0G:LX/HEM;

    iput-object v0, p0, LX/E2D;->A0H:LX/HEM;

    iget-object v0, p1, LX/E2C;->A0Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/E2D;->A0Q:Ljava/lang/Integer;

    iget v0, p1, LX/E2C;->A00:I

    iput v0, p0, LX/E2D;->A00:I

    iget-object v0, p1, LX/E2C;->A0E:LX/HEM;

    iput-object v0, p0, LX/E2D;->A0F:LX/HEM;

    iget-object v0, p1, LX/E2C;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2D;->A08:Landroid/graphics/PointF;

    iget-object v0, p1, LX/E2C;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/E2C;->A0U:Z

    iput-boolean v0, p0, LX/E2D;->A0V:Z

    iget-object v0, p1, LX/E2C;->A06:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    iget v0, p1, LX/E2C;->A02:I

    iput v0, p0, LX/E2D;->A02:I

    iget-object v0, p1, LX/E2C;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/E2C;->A0W:Z

    iput-boolean v0, p0, LX/E2D;->A0U:Z

    iget v0, p1, LX/E2C;->A01:I

    iput v0, p0, LX/E2D;->A01:I

    iget-boolean v0, p1, LX/E2C;->A0S:Z

    iput-boolean v0, p0, LX/E2D;->A0S:Z

    iget-boolean v0, p1, LX/E2C;->A0T:Z

    iput-boolean v0, p0, LX/E2D;->A0T:Z

    iget-object v0, p1, LX/E2C;->A0I:LX/FXz;

    iput-object v0, p0, LX/E2D;->A0I:LX/FXz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/E2D;

    iget-object v1, p0, LX/E2D;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/E2D;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/E2D;->A03:I

    iget v0, p1, LX/E2D;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0G:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0G:LX/HEM;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E2D;->A09:Landroid/graphics/PointF;

    iget-object v0, p1, LX/E2D;->A09:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/E2D;->A0Y:Z

    iget-boolean v0, p1, LX/E2D;->A0Y:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, LX/E2D;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/E2D;->A00:I

    iget v0, p1, LX/E2D;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0F:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0F:LX/HEM;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E2D;->A08:Landroid/graphics/PointF;

    iget-object v0, p1, LX/E2D;->A08:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/E2D;->A0V:Z

    iget-boolean v0, p1, LX/E2D;->A0V:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/E2D;->A02:I

    iget v0, p1, LX/E2D;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/E2D;->A04:I

    iget v0, p1, LX/E2D;->A04:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0H:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0H:LX/HEM;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/E2D;->A0U:Z

    iget-boolean v0, p1, LX/E2D;->A0U:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/E2D;->A01:I

    iget v0, p1, LX/E2D;->A01:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/E2D;->A0S:Z

    iget-boolean v0, p1, LX/E2D;->A0S:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/E2D;->A0T:Z

    iget-boolean v0, p1, LX/E2D;->A0T:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/E2D;->A0I:LX/FXz;

    iget-object v0, p1, LX/E2D;->A0I:LX/FXz;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v1, p0, LX/E2D;->A0L:LX/FLE;

    iget-object v0, p1, LX/E2D;->A0L:LX/FLE;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0N:LX/Edy;

    iget-object v0, p1, LX/E2D;->A0N:LX/Edy;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0M:LX/FZe;

    iget-object v0, p1, LX/E2D;->A0M:LX/FZe;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0O:LX/EjT;

    iget-object v0, p1, LX/E2D;->A0O:LX/EjT;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0K:LX/FZq;

    iget-object v0, p1, LX/E2D;->A0K:LX/FZq;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0J:LX/FZ8;

    iget-object v0, p1, LX/E2D;->A0J:LX/FZ8;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0E:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0E:LX/HEM;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E2D;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/E2D;->A07:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/E2D;->A0X:Z

    iget-boolean v0, p1, LX/E2D;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/E2D;->A0W:Z

    iget-boolean v0, p1, LX/E2D;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/E2D;->A0P:Ljava/lang/Boolean;

    iget-object v0, p1, LX/E2D;->A0P:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FH2;->A00:LX/Edx;

    iget-object v0, p1, LX/FH2;->A00:LX/Edx;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FH2;->A01:LX/Ede;

    iget-object v0, p1, LX/FH2;->A01:LX/Ede;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FH2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FH2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v4
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/FH2;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E2D;->A0L:LX/FLE;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0N:LX/Edy;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0M:LX/FZe;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0O:LX/EjT;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0K:LX/FZq;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0J:LX/FZ8;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/E2D;->A0E:LX/HEM;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E2D;->A07:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0R:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E2D;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0G:LX/HEM;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A09:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E2D;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0F:LX/HEM;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A08:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E2D;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0H:LX/HEM;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E2D;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2D;->A0T:Z

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget v0, p0, LX/E2D;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2D;->A0I:LX/FXz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImageOptions{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FeH;

    invoke-direct {v2, v0}, LX/FeH;-><init>(Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/FH2;->A00:LX/Edx;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/FH2;->A01:LX/Ede;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diskCacheId"

    iget-object v0, p0, LX/FH2;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v0, p0, LX/E2D;->A0L:LX/FLE;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v0, p0, LX/E2D;->A0N:LX/Edy;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v0, p0, LX/E2D;->A0M:LX/FZe;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v0, p0, LX/E2D;->A0O:LX/EjT;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDecodeOptions"

    iget-object v0, p0, LX/E2D;->A0K:LX/FZq;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roundingOptions"

    iget-object v0, p0, LX/E2D;->A0J:LX/FZ8;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderOptions"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualImageScaleType"

    iget-object v0, p0, LX/E2D;->A0E:LX/HEM;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualImageFocusPoint"

    iget-object v0, p0, LX/E2D;->A07:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v0, p0, LX/E2D;->A0X:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v0, p0, LX/E2D;->A0W:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "bitmapConfig"

    iget-object v0, p0, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-object v0, p0, LX/E2D;->A0P:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderColor"

    iget-object v0, p0, LX/E2D;->A0R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderRes"

    iget v0, p0, LX/E2D;->A03:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "placeholderDrawable"

    iget-object v0, p0, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderScaleType"

    iget-object v0, p0, LX/E2D;->A0G:LX/HEM;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFocusPoint"

    iget-object v0, p0, LX/E2D;->A09:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderApplyRoundingOptions"

    iget-boolean v0, p0, LX/E2D;->A0Y:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "progressRes"

    iget v0, p0, LX/E2D;->A04:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "progressDrawable"

    iget-object v0, p0, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressScaleType"

    iget-object v0, p0, LX/E2D;->A0H:LX/HEM;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorColor"

    iget-object v0, p0, LX/E2D;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorRes"

    iget v0, p0, LX/E2D;->A00:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "errorScaleType"

    iget-object v0, p0, LX/E2D;->A0F:LX/HEM;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorFocusPoint"

    iget-object v0, p0, LX/E2D;->A08:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorDrawable"

    iget-object v0, p0, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorApplyRoundingOptions"

    iget-boolean v0, p0, LX/E2D;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "actualImageColorFilter"

    iget-object v0, p0, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlayRes"

    iget v0, p0, LX/E2D;->A02:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "overlayDrawable"

    iget-object v0, p0, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundDrawable"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeToViewport"

    iget-boolean v0, p0, LX/E2D;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "autoPlay"

    iget-boolean v0, p0, LX/E2D;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "autoStop"

    iget-boolean v0, p0, LX/E2D;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "mPerfMediaRemountInstrumentationFix"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "fadeDurationMs"

    iget v0, p0, LX/E2D;->A01:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "customDrawableFactory"

    iget-object v0, p0, LX/E2D;->A0I:LX/FXz;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
