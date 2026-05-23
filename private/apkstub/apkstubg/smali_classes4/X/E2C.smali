.class public final LX/E2C;
.super LX/Elq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/HEM;

.field public A0F:LX/HEM;

.field public A0G:LX/HEM;

.field public A0H:LX/HEM;

.field public A0I:LX/FXz;

.field public A0J:LX/FZ8;

.field public A0K:LX/FZq;

.field public A0L:LX/FLE;

.field public A0M:LX/FZe;

.field public A0N:LX/Edy;

.field public A0O:LX/EjT;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HEM;->A01:LX/HEM;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2C;->A0H:LX/HEM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E2C;->A0T:Z

    return-void
.end method

.method public constructor <init>(LX/E2D;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FH2;->A00:LX/Edx;

    iput-object v0, p0, LX/Elq;->A00:LX/Edx;

    iget-object v0, p1, LX/FH2;->A01:LX/Ede;

    iput-object v0, p0, LX/Elq;->A01:LX/Ede;

    iget-object v0, p1, LX/FH2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Elq;->A02:Ljava/lang/String;

    sget-object v0, LX/HEM;->A01:LX/HEM;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2C;->A0H:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0L:LX/FLE;

    iput-object v0, p0, LX/E2C;->A0L:LX/FLE;

    iget-object v0, p1, LX/E2D;->A0N:LX/Edy;

    iput-object v0, p0, LX/E2C;->A0N:LX/Edy;

    iget-object v0, p1, LX/E2D;->A0M:LX/FZe;

    iput-object v0, p0, LX/E2C;->A0M:LX/FZe;

    iget-object v0, p1, LX/E2D;->A0O:LX/EjT;

    iput-object v0, p0, LX/E2C;->A0O:LX/EjT;

    iget-object v0, p1, LX/E2D;->A0K:LX/FZq;

    iput-object v0, p0, LX/E2C;->A0K:LX/FZq;

    iget-object v0, p1, LX/E2D;->A0J:LX/FZ8;

    iput-object v0, p0, LX/E2C;->A0J:LX/FZ8;

    iget-object v0, p1, LX/E2D;->A0E:LX/HEM;

    iput-object v0, p0, LX/E2C;->A0H:LX/HEM;

    iget-object v0, p1, LX/E2D;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2C;->A09:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/E2D;->A0X:Z

    iput-boolean v0, p0, LX/E2C;->A0Y:Z

    iget-boolean v0, p1, LX/E2D;->A0W:Z

    iput-boolean v0, p0, LX/E2C;->A0X:Z

    iget-object v0, p1, LX/E2D;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/E2C;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/E2D;->A0P:Ljava/lang/Boolean;

    iput-object v0, p0, LX/E2C;->A0P:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/E2C;->A0T:Z

    iget-object v0, p1, LX/E2D;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/E2C;->A0R:Ljava/lang/Integer;

    iget v0, p1, LX/E2D;->A03:I

    iput v0, p0, LX/E2C;->A03:I

    iget-object v0, p1, LX/E2D;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2C;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2D;->A0G:LX/HEM;

    iput-object v0, p0, LX/E2C;->A0F:LX/HEM;

    iget-object v0, p1, LX/E2D;->A09:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2C;->A08:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/E2D;->A0Y:Z

    iput-boolean v0, p0, LX/E2C;->A0V:Z

    iget v0, p1, LX/E2D;->A04:I

    iput v0, p0, LX/E2C;->A04:I

    iget-object v0, p1, LX/E2D;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2C;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E2D;->A0H:LX/HEM;

    iput-object v0, p0, LX/E2C;->A0G:LX/HEM;

    iget-object v0, p1, LX/E2D;->A0Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/E2C;->A0Q:Ljava/lang/Integer;

    iget v0, p1, LX/E2D;->A00:I

    iput v0, p0, LX/E2C;->A00:I

    iget-object v0, p1, LX/E2D;->A0F:LX/HEM;

    iput-object v0, p0, LX/E2C;->A0E:LX/HEM;

    iget-object v0, p1, LX/E2D;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/E2C;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2C;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/E2D;->A0V:Z

    iput-boolean v0, p0, LX/E2C;->A0U:Z

    iget-object v0, p1, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/E2C;->A06:Landroid/graphics/ColorFilter;

    iget v0, p1, LX/E2D;->A02:I

    iput v0, p0, LX/E2C;->A02:I

    iget-object v0, p1, LX/E2D;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/E2C;->A0B:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/E2D;->A0U:Z

    iput-boolean v0, p0, LX/E2C;->A0W:Z

    iget-boolean v0, p1, LX/E2D;->A0S:Z

    iput-boolean v0, p0, LX/E2C;->A0S:Z

    iget-boolean v0, p1, LX/E2D;->A0T:Z

    iput-boolean v0, p0, LX/E2C;->A0T:Z

    iget v0, p1, LX/E2D;->A01:I

    iput v0, p0, LX/E2C;->A01:I

    iget-object v0, p1, LX/E2D;->A0I:LX/FXz;

    iput-object v0, p0, LX/E2C;->A0I:LX/FXz;

    return-void
.end method
