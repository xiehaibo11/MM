.class public LX/FdV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/H7Y;

.field public A07:LX/FZ5;

.field public A08:LX/HCi;

.field public A09:LX/FjL;

.field public A0A:LX/Eep;

.field public A0B:LX/Ery;

.field public A0C:LX/FO9;

.field public A0D:LX/Elm;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FdV;->A00(LX/FdV;)V

    :try_start_0
    new-instance v0, LX/Erx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ery;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FdV;->A0B:LX/Ery;

    return-void
    :try_end_0
    .catch LX/EiV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/FY7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FdV;->A00(LX/FdV;)V

    :try_start_0
    new-instance v0, LX/Erx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ery;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FdV;->A0B:LX/Ery;
    :try_end_0
    .catch LX/EiV; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/FY7;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/FdV;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/FY7;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FdV;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/FY7;->A0B:LX/FjL;

    iput-object v0, p0, LX/FdV;->A09:LX/FjL;

    iget-object v0, p1, LX/FY7;->A08:Landroid/graphics/RectF;

    iput-object v0, p0, LX/FdV;->A05:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/FY7;->A07:J

    iput-wide v0, p0, LX/FdV;->A04:J

    iget-wide v0, p1, LX/FY7;->A03:J

    iput-wide v0, p0, LX/FdV;->A00:J

    iget-boolean v0, p1, LX/FY7;->A0J:Z

    iput-boolean v0, p0, LX/FdV;->A0J:Z

    iget-boolean v0, p1, LX/FY7;->A0K:Z

    iput-boolean v0, p0, LX/FdV;->A0K:Z

    iget-object v0, p1, LX/FY7;->A0A:LX/HCi;

    iput-object v0, p0, LX/FdV;->A08:LX/HCi;

    iget-object v0, p1, LX/FY7;->A09:LX/FZ5;

    iput-object v0, p0, LX/FdV;->A07:LX/FZ5;

    iget-object v0, p1, LX/FY7;->A0E:LX/Elm;

    iput-object v0, p0, LX/FdV;->A0D:LX/Elm;

    iget-boolean v0, p1, LX/FY7;->A0N:Z

    iput-boolean v0, p0, LX/FdV;->A0N:Z

    iget-boolean v0, p1, LX/FY7;->A0M:Z

    iput-boolean v0, p0, LX/FdV;->A0M:Z

    iget-boolean v0, p1, LX/FY7;->A0L:Z

    iput-boolean v0, p0, LX/FdV;->A0L:Z

    iget-object v0, p1, LX/FY7;->A0D:LX/FO9;

    iput-object v0, p0, LX/FdV;->A0C:LX/FO9;

    iget-boolean v0, p1, LX/FY7;->A0Q:Z

    iput-boolean v0, p0, LX/FdV;->A0R:Z

    iget-boolean v0, p1, LX/FY7;->A0S:Z

    iput-boolean v0, p0, LX/FdV;->A0T:Z

    iget-boolean v0, p1, LX/FY7;->A0O:Z

    iput-boolean v0, p0, LX/FdV;->A0O:Z

    iget-wide v0, p1, LX/FY7;->A06:J

    iput-wide v0, p0, LX/FdV;->A02:J

    iget-object v0, p1, LX/FY7;->A0C:LX/Ery;

    iput-object v0, p0, LX/FdV;->A0B:LX/Ery;

    iget-boolean v0, p1, LX/FY7;->A0P:Z

    iput-boolean v0, p0, LX/FdV;->A0P:Z

    iget-boolean v0, p1, LX/FY7;->A0T:Z

    iput-boolean v0, p0, LX/FdV;->A0Q:Z

    iget-object v0, p1, LX/FY7;->A0I:Ljava/util/HashSet;

    iput-object v0, p0, LX/FdV;->A0H:Ljava/util/HashSet;

    iget-object v0, p1, LX/FY7;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/FdV;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/FY7;->A0R:Z

    iput-boolean v0, p0, LX/FdV;->A0S:Z

    iget-object v0, p1, LX/FY7;->A01:LX/Eep;

    iput-object v0, p0, LX/FdV;->A0A:LX/Eep;

    iget-object v0, p1, LX/FY7;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/FdV;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/FY7;->A00:LX/H7Y;

    iput-object v0, p0, LX/FdV;->A06:LX/H7Y;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/FdV;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/FdV;->A05:Landroid/graphics/RectF;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/FdV;->A04:J

    iput-wide v1, p0, LX/FdV;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FdV;->A0J:Z

    iput-boolean v0, p0, LX/FdV;->A0K:Z

    iput-wide v1, p0, LX/FdV;->A02:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FdV;->A0H:Ljava/util/HashSet;

    return-void
.end method
