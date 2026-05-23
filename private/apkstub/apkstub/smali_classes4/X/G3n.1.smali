.class public LX/G3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDs;


# static fields
.field public static final A0x:Ljava/util/Map;

.field public static volatile A0y:LX/G3n;

.field public static volatile A0z:LX/G3n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A08:LX/HCN;

.field public A09:LX/FiY;

.field public A0A:LX/E8m;

.field public A0B:LX/E8n;

.field public A0C:LX/HFG;

.field public A0D:LX/HFb;

.field public A0E:LX/HEB;

.field public A0F:LX/FWd;

.field public A0G:LX/Fgy;

.field public A0H:LX/FKA;

.field public A0I:Ljava/util/UUID;

.field public A0J:Ljava/util/concurrent/FutureTask;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Fgy;

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:Landroid/hardware/camera2/CameraManager;

.field public final A0S:LX/H7D;

.field public final A0T:LX/F2i;

.field public final A0U:LX/F2j;

.field public final A0V:LX/E8h;

.field public final A0W:LX/FjE;

.field public final A0X:LX/FO8;

.field public final A0Y:LX/Fjm;

.field public final A0Z:LX/FaA;

.field public final A0a:LX/FZE;

.field public final A0b:LX/FZE;

.field public final A0c:LX/FZE;

.field public final A0d:LX/FfG;

.field public final A0e:LX/Fat;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/concurrent/Callable;

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/FFf;

.field public final A0j:LX/F2k;

.field public final A0k:LX/FFg;

.field public final A0l:LX/F2l;

.field public volatile A0m:I

.field public volatile A0n:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0o:LX/G3P;

.field public volatile A0p:LX/FFj;

.field public volatile A0q:LX/HDg;

.field public volatile A0r:Z

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/G3n;->A0x:Ljava/util/Map;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v1, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v1, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0mY;->A0c()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/G3n;->A0K:Z

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0b:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0c:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0a:LX/FZE;

    new-instance v0, LX/E8h;

    invoke-direct {v0}, LX/FMH;-><init>()V

    iput-object v0, p0, LX/G3n;->A0V:LX/E8h;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0f:Ljava/lang/Object;

    new-instance v0, LX/F2i;

    invoke-direct {v0, p0}, LX/F2i;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0T:LX/F2i;

    new-instance v0, LX/F2j;

    invoke-direct {v0, p0}, LX/F2j;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0U:LX/F2j;

    new-instance v0, LX/FFf;

    invoke-direct {v0, p0}, LX/FFf;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0i:LX/FFf;

    new-instance v0, LX/F2k;

    invoke-direct {v0, p0}, LX/F2k;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0j:LX/F2k;

    new-instance v0, LX/FFg;

    invoke-direct {v0, p0}, LX/FFg;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0k:LX/FFg;

    new-instance v0, LX/F2l;

    invoke-direct {v0, p0}, LX/F2l;-><init>(LX/G3n;)V

    iput-object v0, p0, LX/G3n;->A0l:LX/F2l;

    new-instance v0, LX/G3H;

    invoke-direct {v0, p0, v5}, LX/G3H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G3n;->A0S:LX/H7D;

    const/16 v1, 0xd

    new-instance v0, LX/GL1;

    invoke-direct {v0, p0, v1}, LX/GL1;-><init>(LX/G3n;I)V

    iput-object v0, p0, LX/G3n;->A0g:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/G3n;->A0h:Landroid/content/Context;

    new-instance v4, LX/Fat;

    invoke-direct {v4}, LX/Fat;-><init>()V

    iput-object v4, p0, LX/G3n;->A0e:LX/Fat;

    new-instance v3, LX/FfG;

    invoke-direct {v3, v4}, LX/FfG;-><init>(LX/Fat;)V

    iput-object v3, p0, LX/G3n;->A0d:LX/FfG;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/FjE;

    invoke-direct {v1, v0, v2, v3, v4}, LX/FjE;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/FfG;LX/Fat;)V

    iput-object v1, p0, LX/G3n;->A0W:LX/FjE;

    new-instance v0, LX/G3J;

    invoke-direct {v0, v3, v4}, LX/G3J;-><init>(LX/FfG;LX/Fat;)V

    iput-object v0, p0, LX/G3n;->A08:LX/HCN;

    new-instance v0, LX/FaA;

    invoke-direct {v0, v1, v4}, LX/FaA;-><init>(LX/FjE;LX/Fat;)V

    iput-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    invoke-static {p1}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/G3n;->A0Q:I

    new-instance v0, LX/FO8;

    invoke-direct {v0, v4}, LX/FO8;-><init>(LX/Fat;)V

    iput-object v0, p0, LX/G3n;->A0X:LX/FO8;

    new-instance v0, LX/Fjm;

    invoke-direct {v0, v4}, LX/Fjm;-><init>(LX/Fat;)V

    iput-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/G3n;
    .locals 2

    sget-object v0, LX/G3n;->A0z:LX/G3n;

    if-nez v0, :cond_1

    const-class v1, LX/G3n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/G3n;->A0z:LX/G3n;

    if-nez v0, :cond_0

    new-instance v0, LX/G3n;

    invoke-direct {v0, p0}, LX/G3n;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/G3n;->A0z:LX/G3n;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/G3n;->A0z:LX/G3n;

    return-object v0
.end method

.method public static A01(LX/Emd;LX/G3n;LX/FaA;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 14

    iget v8, p1, LX/G3n;->A00:I

    iget v9, p1, LX/G3n;->A03:I

    iget v10, p1, LX/G3n;->A0m:I

    iget-boolean v11, p1, LX/G3n;->A0K:Z

    iget-object v5, p1, LX/G3n;->A0q:LX/HDg;

    iget-object v3, p1, LX/G3n;->A0S:LX/H7D;

    iget-object v1, p1, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, LX/G3n;->A09(LX/G3n;)Z

    move-result v13

    iget-object v4, p1, LX/G3n;->A0o:LX/G3P;

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v13}, LX/FaA;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Emd;LX/H7D;LX/G3P;LX/HDg;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public static A02(LX/G3n;)V
    .locals 9

    iget-object v0, p0, LX/G3n;->A09:LX/FiY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3n;->A0Y:LX/Fjm;

    invoke-virtual {v0}, LX/FiY;->A05()F

    move-result v8

    iget-object v1, p0, LX/G3n;->A09:LX/FiY;

    iget-object v3, v1, LX/FiY;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v1, p0, LX/G3n;->A09:LX/FiY;

    iget-object v0, v1, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiY;->A03(LX/FiY;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, v2, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/Fjm;->A0D:LX/FWd;

    if-eqz v5, :cond_0

    invoke-static/range {v3 .. v8}, LX/Fjm;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FWd;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, v2, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Fjm;->A06()V

    :cond_0
    return-void
.end method

.method public static A03(LX/G3n;)V
    .locals 5

    iget-object v1, p0, LX/G3n;->A0e:LX/Fat;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/G3n;->A0Z:LX/FaA;

    iget-boolean v0, v4, LX/FaA;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G3n;->A0w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/FaA;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/FaA;->A01()Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/G3n;->A08(LX/G3n;Z)V

    iget-object v3, p0, LX/G3n;->A0X:LX/FO8;

    iget-object v1, v3, LX/FO8;->A0A:LX/FLK;

    const/4 v2, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v2, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FO8;->A03:LX/F2h;

    iput-object v0, v3, LX/FO8;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, v3, LX/FO8;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v3, LX/FO8;->A07:LX/FWd;

    iput-object v0, v3, LX/FO8;->A06:LX/E8m;

    iput-object v0, v3, LX/FO8;->A05:LX/FiY;

    iput-object v0, v3, LX/FO8;->A04:LX/Fjm;

    iput-object v0, v3, LX/FO8;->A02:LX/H7A;

    iget-object v0, p0, LX/G3n;->A08:LX/HCN;

    invoke-interface {v0}, LX/HCN;->release()V

    iget-object v1, v4, LX/FaA;->A09:LX/FLK;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v2, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FaA;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v4, LX/FaA;->A05:LX/FWd;

    iput-object v0, v4, LX/FaA;->A03:LX/E8m;

    iput-object v0, v4, LX/FaA;->A04:LX/HFG;

    iput-object v0, v4, LX/FaA;->A02:LX/Fjm;

    iput-object v0, v4, LX/FaA;->A01:LX/FO8;

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/G3n;->A0V:LX/E8h;

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E8h;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FMH;->A02(J)V

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/FMH;->A00()V

    :cond_2
    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A04(LX/G3n;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/G3n;->A09:LX/FiY;

    if-eqz v6, :cond_0

    iget-object v2, v1, LX/G3n;->A0F:LX/FWd;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/G3n;->A0A:LX/E8m;

    iget-object v0, v1, LX/G3n;->A0B:LX/E8n;

    iget-object v3, v1, LX/G3n;->A06:Landroid/graphics/Rect;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-boolean v8, v1, LX/G3n;->A0r:Z

    iput-object v2, v6, LX/FiY;->A08:LX/FWd;

    iput-object v4, v6, LX/FiY;->A06:LX/E8m;

    iput-object v0, v6, LX/FiY;->A07:LX/E8n;

    iput-object v3, v6, LX/FiY;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/FiY;->A04:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    sget-object v0, LX/FgQ;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v6, LX/FiY;->A0B:Z

    const/4 v0, 0x1

    iput v0, v6, LX/FiY;->A03:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/FiY;->A09:Ljava/util/List;

    sget-object v0, LX/FWd;->A1B:LX/F2q;

    invoke-static {v0, v2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/FiY;->A0A:Ljava/util/List;

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, v6, LX/FiY;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v6, LX/FiY;->A00:F

    iget v0, v6, LX/FiY;->A03:I

    int-to-float v3, v0

    iget v0, v6, LX/FiY;->A02:I

    int-to-float v2, v0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v5, v7}, LX/FiY;->A01(FFFFF)F

    move-result v0

    iput v0, v6, LX/FiY;->A01:F

    iget-object v4, v6, LX/FiY;->A07:LX/E8n;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/FiY;->A06()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, LX/FiY;->A03:I

    int-to-float v2, v0

    iget v0, v6, LX/FiY;->A02:I

    int-to-float v0, v0

    invoke-static {v3, v2, v0, v5, v7}, LX/FiY;->A01(FFFFF)F

    move-result v0

    sget-object v2, LX/Fdb;->A0u:LX/F2r;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/Fgw;->A00(LX/E8n;LX/F2r;Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v1, LX/G3n;->A0X:LX/FO8;

    new-instance v8, LX/F2h;

    invoke-direct {v8, v1}, LX/F2h;-><init>(LX/G3n;)V

    iget-object v7, v1, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v1, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/G3n;->A0F:LX/FWd;

    iget-object v4, v1, LX/G3n;->A0A:LX/E8m;

    iget-object v2, v1, LX/G3n;->A09:LX/FiY;

    iget-object v10, v1, LX/G3n;->A0Y:LX/Fjm;

    iget-object v3, v9, LX/FO8;->A0A:LX/FLK;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v3, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iput-object v8, v9, LX/FO8;->A03:LX/F2h;

    iput-object v7, v9, LX/FO8;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v6, v9, LX/FO8;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v9, LX/FO8;->A07:LX/FWd;

    iput-object v4, v9, LX/FO8;->A06:LX/E8m;

    iput-object v2, v9, LX/FO8;->A05:LX/FiY;

    iput-object v10, v9, LX/FO8;->A04:LX/Fjm;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/FO8;->A0E:Z

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/FO8;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v3, v2, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    iget-object v11, v1, LX/G3n;->A0Z:LX/FaA;

    iget-object v6, v1, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/G3n;->A0F:LX/FWd;

    iget-object v4, v1, LX/G3n;->A0A:LX/E8m;

    iget-object v2, v1, LX/G3n;->A0C:LX/HFG;

    iget-object v3, v11, LX/FaA;->A09:LX/FLK;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v3, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iput-object v6, v11, LX/FaA;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v11, LX/FaA;->A05:LX/FWd;

    iput-object v4, v11, LX/FaA;->A03:LX/E8m;

    iput-object v2, v11, LX/FaA;->A04:LX/HFG;

    iput-object v10, v11, LX/FaA;->A02:LX/Fjm;

    iput-object v9, v11, LX/FaA;->A01:LX/FO8;

    const/4 v2, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v3, v2, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    iget-object v0, v1, LX/G3n;->A0H:LX/FKA;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FKA;->A04:Z

    if-nez v0, :cond_1

    new-instance v7, LX/G3I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v7, v1, LX/G3n;->A08:LX/HCN;

    iget-object v8, v1, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v15, v1, LX/G3n;->A0F:LX/FWd;

    iget-object v13, v1, LX/G3n;->A0A:LX/E8m;

    iget-object v0, v1, LX/G3n;->A0q:LX/HDg;

    iget-object v12, v1, LX/G3n;->A09:LX/FiY;

    iget-object v14, v1, LX/G3n;->A0C:LX/HFG;

    move-object/from16 p0, v0

    invoke-interface/range {v7 .. v16}, LX/HCN;->Bkw(Landroid/hardware/camera2/CameraDevice;LX/FO8;LX/Fjm;LX/FaA;LX/FiY;LX/E8m;LX/HFG;LX/FWd;LX/HDg;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/G3n;->A0e:LX/Fat;

    iget-object v0, v1, LX/G3n;->A0d:LX/FfG;

    new-instance v7, LX/G3J;

    invoke-direct {v7, v0, v2}, LX/G3J;-><init>(LX/FfG;LX/Fat;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/FWd;->A0P:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    iput-boolean v0, v6, LX/FiY;->A0B:Z

    sget-object v0, LX/FWd;->A0m:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, v6, LX/FiY;->A03:I

    sget-object v0, LX/FWd;->A1A:LX/F2q;

    invoke-static {v0, v2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v14, v2, LX/G3n;->A0e:LX/Fat;

    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v14, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/G3n;->A0F:LX/FWd;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/G3n;->A0H:LX/FKA;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/G3n;->A0q:LX/HDg;

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/G3n;->A0E:LX/HEB;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/G3n;->A0C:LX/HFG;

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/G3n;->A0A:LX/E8m;

    const-string v16, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/G3n;->A0B:LX/E8n;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/G3n;->A0Y:LX/Fjm;

    iget-boolean v0, v1, LX/Fjm;->A0S:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/G3n;->A08(LX/G3n;Z)V

    :cond_0
    iget-object v5, v2, LX/G3n;->A0q:LX/HDg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v13, v2, LX/G3n;->A0D:LX/HFb;

    if-eqz v13, :cond_1

    invoke-interface {v13}, LX/HFb;->Asz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v13}, LX/HFb;->Ab9()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/HFb;->A00:LX/Eqq;

    invoke-interface {v5, v0}, LX/HDg;->AvU(LX/Eqq;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HFb;

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LX/G3Z;

    invoke-direct {v13}, LX/G3Z;-><init>()V

    :cond_3
    invoke-interface {v13}, LX/HFb;->Ab9()V

    invoke-interface {v13, v3}, LX/HFb;->AWn(Ljava/util/List;)V

    iput-object v13, v2, LX/G3n;->A0D:LX/HFb;

    iget-object v12, v2, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v11, v2, LX/G3n;->A0A:LX/E8m;

    iget-object v10, v2, LX/G3n;->A0B:LX/E8n;

    iget-object v9, v2, LX/G3n;->A0C:LX/HFG;

    iget-object v8, v2, LX/G3n;->A0F:LX/FWd;

    iget-object v0, v2, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v15, p2

    invoke-static {v0, v15}, LX/FRA;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v6, v2, LX/G3n;->A0E:LX/HEB;

    iget-object v0, v2, LX/G3n;->A08:LX/HCN;

    invoke-interface {v0}, LX/HCN;->Ax4()Landroid/view/Surface;

    move-result-object v5

    iget-object v3, v1, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v3, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iput-object v12, v1, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v11, v1, LX/Fjm;->A08:LX/E8m;

    iput-object v10, v1, LX/Fjm;->A09:LX/E8n;

    iput-object v9, v1, LX/Fjm;->A0A:LX/HFG;

    iput-object v8, v1, LX/Fjm;->A0D:LX/FWd;

    iput-object v7, v1, LX/Fjm;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v6, v1, LX/Fjm;->A0C:LX/HEB;

    iput-object v13, v1, LX/Fjm;->A0B:LX/HFb;

    iput-object v5, v1, LX/Fjm;->A03:Landroid/view/Surface;

    iget-object v5, v1, LX/Fjm;->A0O:LX/Fat;

    new-instance v0, LX/G3P;

    invoke-direct {v0, v5}, LX/G3P;-><init>(LX/Fat;)V

    iput-object v0, v1, LX/Fjm;->A06:LX/G3P;

    const/4 v5, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v3, v5, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    iget-object v0, v2, LX/G3n;->A0W:LX/FjE;

    invoke-virtual {v0, v15}, LX/FjE;->A06(Ljava/lang/String;)I

    iget v9, v2, LX/G3n;->A00:I

    iget-object v0, v2, LX/G3n;->A0H:LX/FKA;

    iget v6, v0, LX/FKA;->A01:I

    iget v5, v0, LX/FKA;->A00:I

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v6, v5}, LX/Fgy;-><init>(II)V

    iput-object v0, v2, LX/G3n;->A0O:LX/Fgy;

    iget-object v7, v2, LX/G3n;->A0G:LX/Fgy;

    if-nez v7, :cond_4

    new-instance v7, LX/Fgy;

    invoke-direct {v7, v4, v4}, LX/Fgy;-><init>(II)V

    :cond_4
    iget-object v6, v2, LX/G3n;->A0A:LX/E8m;

    iget-object v5, v2, LX/G3n;->A0C:LX/HFG;

    iget-object v0, v2, LX/G3n;->A0F:LX/FWd;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p0, v14

    invoke-interface/range {v17 .. v22}, LX/HFb;->B65(LX/HFG;LX/FWd;LX/Fdb;LX/Fgy;LX/Fat;)V

    invoke-virtual {v2}, LX/G3n;->A0B()V

    iget-object v6, v2, LX/G3n;->A0G:LX/Fgy;

    if-eqz v6, :cond_25

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "startCameraPreview "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/Fgy;->A02:I

    invoke-static {v5, v0}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    iget v0, v6, LX/Fgy;->A01:I

    invoke-static {v5, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v2, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0H:LX/FUX;

    invoke-static {v0, v5}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_5

    invoke-static {v2}, LX/G3n;->A09(LX/G3n;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    iget-boolean v5, v2, LX/G3n;->A0r:Z

    if-nez v5, :cond_7

    iget-object v7, v2, LX/G3n;->A0A:LX/E8m;

    sget-object v5, LX/Fdb;->A0K:LX/F2r;

    invoke-static {v5, v7}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v10, v2, LX/G3n;->A0q:LX/HDg;

    iget-object v7, v2, LX/G3n;->A0G:LX/Fgy;

    iget v11, v7, LX/Fgy;->A02:I

    iget v12, v7, LX/Fgy;->A01:I

    iget-object v8, v2, LX/G3n;->A0A:LX/E8m;

    sget-object v7, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v7, v8}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v13

    iget v14, v2, LX/G3n;->A03:I

    iget v15, v2, LX/G3n;->A0m:I

    iget v7, v2, LX/G3n;->A02:I

    if-eq v7, v0, :cond_22

    const/4 v8, 0x2

    if-eq v7, v8, :cond_21

    const/4 v8, 0x3

    const/16 v16, 0x10e

    if-eq v7, v8, :cond_9

    const/16 v16, 0x0

    :cond_9
    :goto_0
    const/16 v18, 0x0

    if-eqz v5, :cond_a

    const/16 v18, 0x7

    :cond_a
    move/from16 v17, v9

    invoke-interface/range {v10 .. v18}, LX/HDg;->B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iget-object v8, v1, LX/Fjm;->A08:LX/E8m;

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    sget-object v10, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v8, v10}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v1, LX/Fjm;->A08:LX/E8m;

    invoke-virtual {v8, v10}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    const/4 v12, 0x1

    if-eq v8, v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    iget-object v11, v1, LX/Fjm;->A08:LX/E8m;

    if-eqz v11, :cond_d

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, LX/Fdb;->A03:LX/F2r;

    invoke-virtual {v11, v8}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x1

    if-nez v10, :cond_e

    :cond_d
    const/4 v8, 0x0

    :cond_e
    if-nez v12, :cond_f

    if-nez v8, :cond_f

    const/4 v13, 0x1

    :cond_f
    const/4 v10, 0x0

    if-eqz v13, :cond_20

    iget-object v13, v2, LX/G3n;->A0Z:LX/FaA;

    iget-object v8, v13, LX/FaA;->A03:LX/E8m;

    invoke-static {v8}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v8, v13, LX/FaA;->A03:LX/E8m;

    sget-object v12, LX/Fdb;->A0z:LX/F2r;

    invoke-virtual {v8, v12}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v11

    iget-object v8, v13, LX/FaA;->A03:LX/E8m;

    if-nez v11, :cond_10

    sget-object v12, LX/Fdb;->A0r:LX/F2r;

    :cond_10
    invoke-static {v12, v8}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fgy;

    iget-object v11, v2, LX/G3n;->A0q:LX/HDg;

    iget v12, v8, LX/Fgy;->A02:I

    iget v13, v8, LX/Fgy;->A01:I

    iget v8, v2, LX/G3n;->A03:I

    const/16 v16, 0x0

    if-eqz v5, :cond_11

    const/16 v16, 0x7

    :cond_11
    move v14, v8

    move v15, v9

    invoke-interface/range {v11 .. v16}, LX/HDg;->B1S(IIIII)Landroid/view/Surface;

    move-result-object v11

    :goto_1
    iput-boolean v0, v2, LX/G3n;->A0u:Z

    iput-boolean v4, v2, LX/G3n;->A0v:Z

    iget-object v9, v2, LX/G3n;->A0X:LX/FO8;

    iput-boolean v4, v9, LX/FO8;->A0C:Z

    if-eqz v7, :cond_1f

    iget-object v4, v2, LX/G3n;->A0G:LX/Fgy;

    iget v8, v4, LX/Fgy;->A02:I

    iget v4, v4, LX/Fgy;->A01:I

    invoke-virtual {v7, v8, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, v2, LX/G3n;->A0E:LX/HEB;

    invoke-static {v4}, LX/1O7;->A02(Ljava/lang/Object;)V

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v2, LX/G3n;->A0i:LX/FFf;

    invoke-virtual {v1, v8, v11, v4, v0}, LX/Fjm;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/FFf;Z)V

    :goto_2
    iget-object v8, v2, LX/G3n;->A09:LX/FiY;

    if-eqz v8, :cond_12

    const-string v4, "Cannot get default AF regions."

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/Fjm;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v4, "Cannot get default AE regions."

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/Fjm;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v8, LX/FiY;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v8, LX/FiY;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_12

    iget-object v11, v2, LX/G3n;->A09:LX/FiY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v12, v12, v16

    iget-object v14, v11, LX/FiY;->A0A:Ljava/util/List;

    if-eqz v14, :cond_1e

    iget-object v13, v11, LX/FiY;->A09:Ljava/util/List;

    if-eqz v13, :cond_1e

    iget v8, v11, LX/FiY;->A03:I

    iget v7, v11, LX/FiY;->A02:I

    invoke-static {v13}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_18

    iget v4, v11, LX/FiY;->A03:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v13

    invoke-static {v4}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v8

    if-lez v8, :cond_17

    iget-object v4, v11, LX/FiY;->A0A:Ljava/util/List;

    invoke-static {v4, v8}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v14

    div-float v14, v14, v16

    iget-object v4, v11, LX/FiY;->A0A:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v15

    div-float v15, v15, v16

    int-to-float v7, v13

    int-to-float v4, v8

    invoke-static {v12, v15, v14, v7, v4}, LX/FiY;->A01(FFFFF)F

    move-result v13

    iget v4, v11, LX/FiY;->A03:I

    int-to-float v12, v4

    iget v4, v11, LX/FiY;->A02:I

    int-to-float v8, v4

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v8, v7, v4}, LX/FiY;->A01(FFFFF)F

    move-result v4

    :goto_6
    invoke-virtual {v11, v4, v0}, LX/FiY;->A08(FZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2}, LX/G3n;->A02(LX/G3n;)V

    :cond_12
    const-string v4, "Cannot get preview request builder."

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_23

    iput-object v4, v2, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v3, v4}, LX/FLK;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/Fjm;->A06:LX/G3P;

    iput-object v3, v2, LX/G3n;->A0o:LX/G3P;

    iget-object v3, v1, LX/Fjm;->A0K:LX/H3D;

    invoke-virtual {v1, v3, v6, v0, v5}, LX/Fjm;->A05(LX/H3D;ZZZ)LX/HC7;

    iget-object v1, v2, LX/G3n;->A0A:LX/E8m;

    sget-object v0, LX/Fdb;->A0Q:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/G3n;->A0o:LX/G3P;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/FO8;->A03(LX/G3P;)V

    :cond_13
    iget-object v1, v2, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A0A:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v2, LX/G3n;->A00:I

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A04:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    iget-object v1, v2, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0T:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/G3n;->A0o:LX/G3P;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3n;->A0k:LX/FFg;

    iput-object v0, v1, LX/G3P;->A02:LX/FFg;

    :goto_7
    iget-object v1, v2, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A0B:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0S:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/G3n;->A0o:LX/G3P;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3n;->A0l:LX/F2l;

    iput-object v0, v1, LX/G3P;->A03:LX/F2l;

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_15
    iget-object v0, v2, LX/G3n;->A0o:LX/G3P;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v10, v0, LX/G3P;->A03:LX/F2l;

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/G3n;->A0o:LX/G3P;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v10, v0, LX/G3P;->A02:LX/FFg;

    goto :goto_7

    :cond_17
    iget-object v7, v11, LX/FiY;->A09:Ljava/util/List;

    neg-int v4, v8

    invoke-static {v7, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v14

    div-float v14, v14, v16

    iget-object v7, v11, LX/FiY;->A09:Ljava/util/List;

    neg-int v4, v13

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :cond_18
    invoke-static {v14, v7}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v4

    div-float v4, v4, v16

    cmpl-float v4, v12, v4

    if-ltz v4, :cond_19

    iget v4, v11, LX/FiY;->A02:I

    goto/16 :goto_3

    :cond_19
    :goto_9
    if-ge v8, v7, :cond_1b

    if-gtz v8, :cond_1a

    neg-int v4, v8

    invoke-static {v13, v4}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v4, v12, v4

    if-ltz v4, :cond_1b

    if-ltz v8, :cond_1d

    :cond_1a
    invoke-static {v14, v8}, LX/Dqt;->A01(Ljava/util/List;I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v4, v12, v4

    if-gez v4, :cond_1d

    :cond_1b
    iget v4, v11, LX/FiY;->A03:I

    if-le v8, v4, :cond_1c

    add-int/lit8 v4, v8, -0x1

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v8}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_4

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1f
    iget-object v7, v2, LX/G3n;->A0q:LX/HDg;

    invoke-interface {v7}, LX/HDg;->B1Q()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v7, v2, LX/G3n;->A0i:LX/FFf;

    invoke-virtual {v1, v8, v11, v7, v4}, LX/Fjm;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/FFf;Z)V

    goto/16 :goto_2

    :cond_20
    move-object v11, v10

    goto/16 :goto_1

    :cond_21
    const/16 v16, 0xb4

    goto/16 :goto_0

    :cond_22
    const/16 v16, 0x5a

    goto/16 :goto_0

    :cond_23
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_24
    const-string v0, "SurfacePipeCoordinator unable to provide surface texture and surface."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_27
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_28
    const-string v0, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const-string v0, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v0, "Camera must be opened to configure preview."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06(LX/G3n;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/G3n;->A0e:LX/Fat;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/G3n;->A0h:Landroid/content/Context;

    invoke-static {v6}, LX/FRD;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/G3n;->A03(LX/G3n;)V

    :cond_0
    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/FRA;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v1, p0, LX/G3n;->A0C:LX/HFG;

    if-eqz v1, :cond_2

    sget-object v0, LX/HFG;->A0T:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A00:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/FRB;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v8

    :goto_0
    iget-object v2, p0, LX/G3n;->A0T:LX/F2i;

    iget-object v0, p0, LX/G3n;->A0U:LX/F2j;

    new-instance v1, LX/DrW;

    invoke-direct {v1, v2, v0}, LX/DrW;-><init>(LX/F2i;LX/F2j;)V

    new-instance v4, LX/GKh;

    invoke-direct {v4, p0, v1, p1}, LX/GKh;-><init>(LX/G3n;LX/DrW;Ljava/lang/String;)V

    const-string v3, "open_camera_on_camera_handler_thread"

    monitor-enter v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/Fat;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/GRl;

    invoke-direct {v2, v5, v3, v0, v4}, LX/GRl;-><init>(LX/Fat;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, LX/Fat;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G3n;->A0W:LX/FjE;

    invoke-virtual {v0, p1}, LX/FjE;->A06(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, LX/G3n;->A00:I

    :try_start_1
    invoke-static {v0, v9}, LX/FjE;->A01(LX/FjE;I)LX/F9L;

    move-result-object v0

    iget-object v0, v0, LX/F9L;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    new-instance v5, LX/E8k;

    invoke-direct/range {v5 .. v10}, LX/E8k;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    iput-object v5, p0, LX/G3n;->A0F:LX/FWd;

    if-eqz v8, :cond_7

    sget-object v0, LX/FWd;->A0A:LX/F2q;

    invoke-static {v0, v5}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/G3n;->A0C:LX/HFG;

    if-eqz v2, :cond_8

    iget v0, p0, LX/G3n;->A00:I

    if-eqz v0, :cond_3

    sget-object v0, LX/HFG;->A04:LX/FUX;

    invoke-static {v0, v2}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v2, p0, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0T:LX/FUX;

    invoke-static {v0, v2}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v2, p0, LX/G3n;->A0F:LX/FWd;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A09:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/G3n;->A0C:LX/HFG;

    if-eqz v2, :cond_4

    sget-object v0, LX/HFG;->A00:LX/FUX;

    invoke-static {v0, v2}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, p0, LX/G3n;->A0F:LX/FWd;

    new-instance v0, LX/E8j;

    invoke-direct {v0, v8, v2}, LX/E8j;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/FWd;)V

    iput-object v0, p0, LX/G3n;->A0F:LX/FWd;

    :cond_7
    iget-object v0, p0, LX/G3n;->A0F:LX/FWd;

    new-instance v2, LX/E8m;

    invoke-direct {v2, v0}, LX/E8m;-><init>(LX/FWd;)V

    iput-object v2, p0, LX/G3n;->A0A:LX/E8m;

    new-instance v0, LX/E8n;

    invoke-direct {v0, v2}, LX/E8n;-><init>(LX/E8m;)V

    iput-object v0, p0, LX/G3n;->A0B:LX/E8n;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/G3n;->A03:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/G3n;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/DrW;->AZG()V

    iget-object v0, v1, LX/DrW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/DrW;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/G3n;->A0p:LX/FFj;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x4

    new-instance v0, LX/APe;

    invoke-direct {v0, v1, v2, v3}, LX/APe;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v1, v1, LX/DrW;->A01:LX/GPs;

    throw v1

    :cond_a
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_b
    return-void

    :cond_c
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A07(LX/G3n;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/G3n;->A0a:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    iget-object v0, p0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v4

    new-instance v3, LX/GPo;

    invoke-direct {v3, p2, p1}, LX/GPo;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, LX/G3n;->A0p:LX/FFj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x25

    new-instance v0, LX/GIl;

    invoke-direct {v0, v2, v3, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/G3n;->A0e:LX/Fat;

    new-instance v0, LX/AP3;

    invoke-direct {v0, v3, p0, v5, v4}, LX/AP3;-><init>(LX/GPo;LX/G3n;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v4}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public static A08(LX/G3n;Z)V
    .locals 7

    iget-object v5, p0, LX/G3n;->A0e:LX/Fat;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    sget-object v6, LX/Fjm;->A0U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v3, v2, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Failed to release PreviewController."

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/FLK;->A02(ZLjava/lang/String;)V

    iput-boolean v1, v2, LX/Fjm;->A0S:Z

    iget-object v0, v2, LX/Fjm;->A0B:LX/HFb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HFb;->release()V

    iput-object v4, v2, LX/Fjm;->A0B:LX/HFb;

    :cond_0
    iget-object v0, v2, LX/Fjm;->A06:LX/G3P;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/G3P;->A0J:Z

    iput-object v4, v2, LX/Fjm;->A06:LX/G3P;

    :cond_1
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v3, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HC7;->B7z()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/Fjm;->A0L:LX/G3v;

    const/4 v0, 0x2

    iput v0, v1, LX/G3v;->A03:I

    iget-object v3, v1, LX/G3v;->A01:LX/FMH;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/FMH;->A02(J)V

    iget-object v3, v2, LX/Fjm;->A0O:LX/Fat;

    const/16 v0, 0x12

    new-instance v1, LX/GL1;

    invoke-direct {v1, v2, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/Fjm;->A0L:LX/G3v;

    const/4 v0, 0x3

    iput v0, v1, LX/G3v;->A03:I

    iget-object v3, v1, LX/G3v;->A01:LX/FMH;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/FMH;->A02(J)V

    iget-object v3, v2, LX/Fjm;->A0O:LX/Fat;

    const/16 v0, 0x11

    new-instance v1, LX/GL1;

    invoke-direct {v1, v2, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/Fjm;->A0C:LX/HEB;

    if-eqz v0, :cond_4

    iput-object v4, v2, LX/Fjm;->A0C:LX/HEB;

    :cond_4
    iget-object v1, v2, LX/Fjm;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/Fjm;->A0F:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v4, v2, LX/Fjm;->A04:Landroid/view/Surface;

    :cond_6
    iget-object v0, v2, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/HC7;->close()V

    iput-object v4, v2, LX/Fjm;->A07:LX/HC7;

    :cond_7
    iput-object v4, v2, LX/Fjm;->A05:Landroid/view/Surface;

    iput-object v4, v2, LX/Fjm;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, v2, LX/Fjm;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/Fjm;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/Fjm;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/Fjm;->A08:LX/E8m;

    iput-object v4, v2, LX/Fjm;->A09:LX/E8n;

    iput-object v4, v2, LX/Fjm;->A0A:LX/HFG;

    iput-object v4, v2, LX/Fjm;->A0D:LX/FWd;

    iput-object v4, v2, LX/Fjm;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/G3n;->A0f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/G3n;->A0J:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/Fat;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v4, p0, LX/G3n;->A0J:Ljava/util/concurrent/FutureTask;

    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/G3n;->A0o:LX/G3P;

    iput-object v4, p0, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, p0, LX/G3n;->A0O:LX/Fgy;

    iget-object v0, p0, LX/G3n;->A08:LX/HCN;

    invoke-interface {v0}, LX/HCN;->BvW()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LX/Fjm;->A0Q:LX/FFj;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v2, LX/Fjm;->A0N:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A09(LX/G3n;)Z
    .locals 1

    iget-object v0, p0, LX/G3n;->A0D:LX/HFb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HFb;->B5N()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    sget-object v1, LX/G3n;->A0x:Ljava/util/Map;

    iget v0, p0, LX/G3n;->A02:I

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/G3n;->A03:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display rotation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3n;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 13

    iget-object v1, p0, LX/G3n;->A0G:LX/Fgy;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/G3n;->A0O:LX/Fgy;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/G3n;->A06:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/Fgy;->A02:I

    iget v1, v1, LX/Fgy;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/G3n;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/G3n;->A0A()I

    move-result v6

    iget-object v0, p0, LX/G3n;->A0G:LX/Fgy;

    iget-object v11, p0, LX/G3n;->A0O:LX/Fgy;

    iget v9, v0, LX/Fgy;->A02:I

    iget v7, v0, LX/Fgy;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/Fgy;->A02:I

    iget v4, v11, LX/Fgy;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/Fgy;

    invoke-direct {v11, v4, v5}, LX/Fgy;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/Fgy;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/Fgy;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/Fgy;

    invoke-direct {v4, v9, v0}, LX/Fgy;-><init>(II)V

    :goto_0
    iget v0, v4, LX/Fgy;->A02:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v4, LX/Fgy;->A01:I

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    iget v4, p0, LX/G3n;->A00:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/G3n;->A04:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/G3n;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/G3n;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/Fgy;

    invoke-direct {v4, v0, v7}, LX/Fgy;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/HBi;LX/FYi;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    if-eqz v1, :cond_2

    sget-object v0, LX/HFG;->A0R:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v6, v4, LX/G3n;->A08:LX/HCN;

    iget-object v7, v4, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    iget v14, v4, LX/G3n;->A00:I

    iget v0, v4, LX/G3n;->A0m:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, v4, LX/G3n;->A00:I

    const/4 v1, 0x1

    iget v0, v4, LX/G3n;->A03:I

    if-ne v2, v1, :cond_1

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v4}, LX/G3n;->A0A()I

    move-result v16

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v8, v4, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v4, LX/G3n;->A0E:LX/HEB;

    invoke-static {v4}, LX/G3n;->A09(LX/G3n;)Z

    move-result v17

    iget-object v9, v4, LX/G3n;->A0o:LX/G3P;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-interface/range {v6 .. v17}, LX/HCN;->C0b(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G3P;LX/HEB;LX/HBi;LX/FYi;Ljava/lang/Integer;IIIZ)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 18

    if-eqz p1, :cond_12

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G3n;->A0H:LX/FKA;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/G3n;->A0C:LX/HFG;

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/G3n;->A0F:LX/FWd;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/G3n;->A0A:LX/E8m;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/G3n;->A0B:LX/E8n;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/G3n;->A0E:LX/HEB;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v9, 0x1

    if-lt v1, v0, :cond_0

    sget-object v0, LX/FWd;->A0Z:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0J:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0U:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ef1;

    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0a:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ef1;

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A12:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    if-eqz v8, :cond_a

    sget-object v0, LX/FWd;->A17:LX/F2q;

    :goto_0
    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A0r:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A18:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v14

    iget-boolean v0, v4, LX/G3n;->A0r:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/FcP;->A01:LX/Fgy;

    invoke-static {v1, v15}, LX/FcP;->A00(LX/Fgy;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    sget-object v0, LX/FcP;->A00:LX/Fgy;

    invoke-static {v0, v13}, LX/FcP;->A00(LX/Fgy;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1, v14}, LX/FcP;->A00(LX/Fgy;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :cond_2
    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0Y:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A0X:LX/FUX;

    invoke-interface {v1, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HBh;

    iget-object v0, v4, LX/G3n;->A0H:LX/FKA;

    iget v1, v0, LX/FKA;->A01:I

    iget v0, v0, LX/FKA;->A00:I

    invoke-virtual {v4}, LX/G3n;->A0A()I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-interface/range {v10 .. v17}, LX/HBh;->AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v3

    iget-object v7, v3, LX/F9N;->A01:LX/Fgy;

    if-eqz v7, :cond_c

    iget-object v1, v3, LX/F9N;->A00:LX/Fgy;

    if-eqz v1, :cond_b

    iget-object v2, v4, LX/G3n;->A0B:LX/E8n;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-static {v0, v2, v7}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A0l:LX/F2r;

    invoke-static {v0, v2, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A0z:LX/F2r;

    iget-object v0, v3, LX/F9N;->A02:LX/Fgy;

    move-object v6, v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    iput-object v7, v4, LX/G3n;->A0G:LX/Fgy;

    const-string v5, "Camera2Device"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setupCameraParams, preview(w="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Fgy;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Fgy;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") video(w="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz v6, :cond_9

    iget v0, v6, LX/Fgy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    iget v0, v6, LX/Fgy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fiu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/G3n;->A0B:LX/E8n;

    sget-object v1, LX/Fdb;->A0j:LX/F2r;

    const/16 v0, 0x100

    if-eqz v8, :cond_5

    const/16 v0, 0x1005

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A0U:LX/F2r;

    iget-boolean v0, v4, LX/G3n;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A0Q:LX/F2r;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A0M:LX/F2r;

    invoke-static {v0, v2, v1}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A02:LX/F2r;

    iget-object v0, v4, LX/G3n;->A0H:LX/FKA;

    iget-object v0, v0, LX/FKA;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    :cond_6
    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    sget-object v0, LX/FWd;->A16:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/G3n;->A0C:LX/HFG;

    if-eqz v1, :cond_7

    sget-object v0, LX/HFG;->A0Z:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/G3n;->A0B:LX/E8n;

    sget-object v0, LX/Fdb;->A0w:LX/F2r;

    invoke-static {v0, v1, v2}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v4, LX/G3n;->A0B:LX/E8n;

    sget-object v2, LX/Fdb;->A0K:LX/F2r;

    iget-object v1, v4, LX/G3n;->A0F:LX/FWd;

    if-eqz v1, :cond_8

    sget-object v0, LX/FWd;->A0L:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/G3n;->A0r:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/G3n;->A0t:Z

    if-eqz v0, :cond_8

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    iget-object v0, v4, LX/G3n;->A0B:LX/E8n;

    invoke-virtual {v0}, LX/E8n;->A00()V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/FWd;->A0y:LX/F2q;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Invalid preview size: \'null\'"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Trying to setup camera params without a Capabilities."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWf(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3n;->A0a:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AWi(LX/HCe;)V
    .locals 2

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    if-nez v0, :cond_0

    new-instance v0, LX/FFj;

    invoke-direct {v0}, LX/FFj;-><init>()V

    iput-object v0, p0, LX/G3n;->A0p:LX/FFj;

    iget-object v1, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    iput-object v0, v1, LX/Fjm;->A0Q:LX/FFj;

    :cond_0
    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AWz(LX/H7B;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/G3n;->A0D:LX/HFb;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/G3n;->A09(LX/G3n;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2, p1}, LX/HFb;->AWm(LX/H7B;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/HFb;->BAp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xa

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(LX/G3n;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AX0(LX/H7C;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0M:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AX1(LX/FFk;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0N:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStoppedListener."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZv(II)I
    .locals 2

    iget-object v1, p0, LX/G3n;->A0W:LX/FjE;

    iget v0, p0, LX/G3n;->A03:I

    invoke-virtual {v1, p1, v0, p2}, LX/FjE;->A05(III)I

    move-result v0

    return v0
.end method

.method public Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V
    .locals 11

    const/4 v3, 0x0

    const/16 v0, 0x9

    sput v0, LX/Fiu;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    move-object v5, p0

    iget-boolean v0, p0, LX/G3n;->A0L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G3n;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3n;->A0d:LX/FfG;

    iget-object v0, p0, LX/G3n;->A0e:LX/Fat;

    iget-object v0, v0, LX/Fat;->A00:Landroid/os/Handler;

    move-object/from16 v4, p5

    invoke-virtual {v1, v0, v4}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0I:Ljava/util/UUID;

    :cond_0
    iput-boolean v2, p0, LX/G3n;->A0N:Z

    :cond_1
    iget-object v1, p0, LX/G3n;->A0e:LX/Fat;

    const/4 v10, 0x1

    new-instance v4, LX/GKx;

    move-object v6, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v10}, LX/GKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    const/16 v0, 0xa

    invoke-static {v3, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public Af7(LX/Emd;)Z
    .locals 5

    const/16 v1, 0x17

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v3, p0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v3}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v2

    iget-object v1, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v1, LX/Fjm;->A0M:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, v1, LX/Fjm;->A0N:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, p0, LX/G3n;->A0D:LX/HFb;

    iput-object v4, p0, LX/G3n;->A0D:LX/HFb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HFb;->Ab9()V

    :cond_0
    iget-object v0, p0, LX/G3n;->A0b:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, p0, LX/G3n;->A0c:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, p0, LX/G3n;->A09:LX/FiY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FiY;->A0F:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G3n;->A0s:Z

    iget-boolean v0, p0, LX/G3n;->A0L:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/G3n;->A0N:Z

    iget-object v0, p0, LX/G3n;->A0I:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/FfG;->A08(Ljava/util/UUID;)Z

    iput-object v4, p0, LX/G3n;->A0I:Ljava/util/UUID;

    :cond_2
    iget-object v3, p0, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xb

    new-instance v1, LX/GKl;

    invoke-direct {v1, v2, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v3, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    const/4 v2, 0x1

    new-instance v1, LX/GKe;

    invoke-direct {v1, v2}, LX/GKe;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v3, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2
.end method

.method public AgK(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G3n;->A0K:Z

    return-void
.end method

.method public AiE(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G3n;->A0Q:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0xa

    new-instance v3, LX/GKl;

    invoke-direct {v3, v1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xd

    new-instance v1, LX/E8g;

    invoke-direct {v1, p0, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public AlW()LX/FWd;
    .locals 2

    invoke-virtual {p0}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3n;->A0F:LX/FWd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Azf()I
    .locals 1

    iget v0, p0, LX/G3n;->A03:I

    return v0
.end method

.method public Azp()LX/Fdb;
    .locals 2

    invoke-virtual {p0}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3n;->A0A:LX/E8m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/GPU;

    invoke-direct {v0, v1}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B5A(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/G3n;->A0W:LX/FjE;

    invoke-virtual {v0, p1}, LX/FjE;->A07(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public B6L(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/G3n;->A06:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/G3n;->A0W:LX/FjE;

    invoke-virtual {v0, p4}, LX/FjE;->A07(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G3n;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/FRA;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/G3n;->A0A()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v7

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/G3n;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/G3n;->A05:Landroid/graphics/Matrix;

    return-void
.end method

.method public B9t()Z
    .locals 1

    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-boolean v0, v0, LX/Fjm;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BAA()Z
    .locals 1

    iget-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    iget-boolean v0, v0, LX/FaA;->A0D:Z

    return v0
.end method

.method public BAr()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/G3n;->A0W:LX/FjE;

    invoke-static {v2}, LX/FjE;->A04(LX/FjE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/FjE;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/FjE;->A01:LX/Fat;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/FjE;->A02(LX/FjE;)V

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BDn([F)Z
    .locals 1

    iget-object v0, p0, LX/G3n;->A05:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BFC(LX/Emd;LX/FIn;)V
    .locals 3

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xc

    new-instance v1, LX/GKl;

    invoke-direct {v1, p2, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BFm()V
    .locals 0

    return-void
.end method

.method public BWp(I)V
    .locals 2

    iget-boolean v0, p0, LX/G3n;->A0P:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/G3n;->A0m:I

    iget-object v1, p0, LX/G3n;->A0q:LX/HDg;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G3n;->A0m:I

    invoke-interface {v1, v0}, LX/HDg;->BNP(I)V

    :cond_0
    return-void
.end method

.method public BjB(LX/Emd;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, LX/G3n;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G3n;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3n;->A0d:LX/FfG;

    iget-object v0, p0, LX/G3n;->A0e:LX/Fat;

    iget-object v0, v0, LX/Fat;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, LX/FfG;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0I:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3n;->A0N:Z

    :cond_0
    iget-object v3, p0, LX/G3n;->A0e:LX/Fat;

    const/4 v0, 0x5

    new-instance v2, LX/GKk;

    invoke-direct {v2, p0, p3, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_concurrent_camera_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v0, "back"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void

    :cond_1
    const-string v0, "front"

    goto :goto_0
.end method

.method public Bmc(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3n;->A0p:LX/FFj;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/APh;

    invoke-direct {v0, v2, p1, p2, v1}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bnl(LX/ApK;)V
    .locals 1

    iget-object v0, p0, LX/G3n;->A0a:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bnn(LX/HCe;)V
    .locals 2

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G3n;->A0p:LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/G3n;->A0p:LX/FFj;

    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iput-object v1, v0, LX/Fjm;->A0Q:LX/FFj;

    :cond_0
    return-void
.end method

.method public Bnw(LX/H7B;)V
    .locals 6

    iget-object v1, p0, LX/G3n;->A0D:LX/HFb;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/HFb;->Bnp(LX/H7B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/G3n;->A09(LX/G3n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/HFb;->BAp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/G3n;->A0f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/G3n;->A0J:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G3n;->A0e:LX/Fat;

    invoke-virtual {v0, v1}, LX/Fat;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/G3n;->A0e:LX/Fat;

    iget-object v3, p0, LX/G3n;->A0g:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Fat;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/GRl;

    move-result-object v0

    iput-object v0, p0, LX/G3n;->A0J:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Bnx(LX/H7C;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0M:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bs1(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G3n;->A0e:LX/Fat;

    iput-object p1, v0, LX/Fat;->A00:Landroid/os/Handler;

    return-void
.end method

.method public Bsz(LX/H7A;)V
    .locals 1

    iget-object v0, p0, LX/G3n;->A0X:LX/FO8;

    iput-object p1, v0, LX/FO8;->A02:LX/H7A;

    return-void
.end method

.method public Btb(Z)V
    .locals 2

    iput-boolean p1, p0, LX/G3n;->A0P:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G3n;->A0m:I

    iget-object v1, p0, LX/G3n;->A0q:LX/HDg;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G3n;->A0m:I

    invoke-interface {v1, v0}, LX/HDg;->BNP(I)V

    :cond_0
    return-void
.end method

.method public Bty(LX/ApL;)V
    .locals 1

    iget-object v0, p0, LX/G3n;->A0d:LX/FfG;

    invoke-virtual {v0, p1}, LX/FfG;->A05(LX/ApL;)V

    return-void
.end method

.method public BuU(LX/Emd;I)V
    .locals 3

    iput p2, p0, LX/G3n;->A02:I

    const/16 v0, 0x9

    new-instance v2, LX/GL1;

    invoke-direct {v2, p0, v0}, LX/GL1;-><init>(LX/G3n;I)V

    iget-object v1, p0, LX/G3n;->A0e:LX/Fat;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BwA(LX/Emd;I)V
    .locals 3

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    const/4 v0, 0x4

    new-instance v1, LX/GKk;

    invoke-direct {v1, p0, p2, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public BwI(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/G3n;->A0G:LX/Fgy;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/G3n;->A03:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/G3n;->A02:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ByZ(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    new-instance v1, LX/GKf;

    invoke-direct {v1, p0, p1}, LX/GKf;-><init>(LX/G3n;F)V

    const-string v0, "smooth_zoom_to"

    invoke-virtual {v2, v3, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public Byf(LX/Emd;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/G3n;->A0Q:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0x9

    new-instance v2, LX/GKl;

    invoke-direct {v2, v1, p0, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G3n;->A0e:LX/Fat;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public Bzi(LX/Emd;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    invoke-static {p1, p0, v0, v1, p2}, LX/G3n;->A01(LX/Emd;LX/G3n;LX/FaA;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public Bzn(LX/Emd;LX/FXc;)V
    .locals 14

    sget-object v0, LX/FXc;->A05:LX/F2x;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/FXc;->A07:LX/F2x;

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/FXc;->A06:LX/F2x;

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/FileDescriptor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FXc;->A08:LX/F2x;

    invoke-virtual {v3, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    iget v8, p0, LX/G3n;->A00:I

    iget v9, p0, LX/G3n;->A03:I

    iget v10, p0, LX/G3n;->A0m:I

    iget-boolean v11, p0, LX/G3n;->A0K:Z

    iget-object v5, p0, LX/G3n;->A0q:LX/HDg;

    iget-object v3, p0, LX/G3n;->A0S:LX/H7D;

    iget-object v1, p0, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G3n;->A09(LX/G3n;)Z

    move-result v13

    iget-object v4, p0, LX/G3n;->A0o:LX/G3P;

    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    invoke-virtual/range {v0 .. v13}, LX/FaA;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Emd;LX/H7D;LX/G3P;LX/HDg;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget v8, p0, LX/G3n;->A00:I

    iget v9, p0, LX/G3n;->A03:I

    iget v10, p0, LX/G3n;->A0m:I

    iget-boolean v11, p0, LX/G3n;->A0K:Z

    iget-object v5, p0, LX/G3n;->A0q:LX/HDg;

    iget-object v3, p0, LX/G3n;->A0S:LX/H7D;

    iget-object v1, p0, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G3n;->A09(LX/G3n;)Z

    move-result v13

    iget-object v4, p0, LX/G3n;->A0o:LX/G3P;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bzo(LX/Emd;Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/G3n;->A0Z:LX/FaA;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v0, v1}, LX/G3n;->A01(LX/Emd;LX/G3n;LX/FaA;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public Bzp(LX/Emd;Ljava/io/FileDescriptor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G3n;->A0Z:LX/FaA;

    invoke-static {p1, p0, v0, p2, v1}, LX/G3n;->A01(LX/Emd;LX/G3n;LX/FaA;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public C08(LX/Emd;Z)V
    .locals 10

    iget-object v4, p0, LX/G3n;->A0Z:LX/FaA;

    iget-object v3, p0, LX/G3n;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/G3n;->A09(LX/G3n;)Z

    move-result v9

    iget-object v5, p0, LX/G3n;->A0o:LX/G3P;

    iget-boolean v0, v4, LX/FaA;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Emd;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/FaA;->A0A:LX/Fat;

    new-instance v2, LX/GKv;

    move v8, p2

    invoke-direct/range {v2 .. v9}, LX/GKv;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FaA;LX/G3P;JZZ)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public C0V(LX/Emd;)V
    .locals 3

    iget v2, p0, LX/G3n;->A00:I

    const/16 v1, 0xe

    sput v1, LX/Fiu;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/G3n;->A0e:LX/Fat;

    const/16 v0, 0xc

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(LX/G3n;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method

.method public C0a(LX/HBi;LX/FYi;)V
    .locals 3

    iget-object v0, p0, LX/G3n;->A0A:LX/E8m;

    if-eqz v0, :cond_0

    sget-object v2, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v0, v2}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/E8b;

    invoke-direct {v0, p1, p2, p0, v1}, LX/E8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/G3n;->BFC(LX/Emd;LX/FIn;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/G3n;->A0C(LX/HBi;LX/FYi;)V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, LX/G3n;->A00:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/G3n;->A0W:LX/FjE;

    invoke-static {v2}, LX/FjE;->A04(LX/FjE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/FjE;->A06:I

    return v0

    :cond_0
    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    :goto_0
    array-length v0, v0

    return v0

    :cond_1
    iget-object v1, v2, LX/FjE;->A01:LX/Fat;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/FjE;->A02(LX/FjE;)V

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/G3n;->A09:LX/FiY;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/FiY;->A06()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G3n;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G3n;->A0v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
