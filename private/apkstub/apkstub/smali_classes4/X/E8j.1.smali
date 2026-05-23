.class public final LX/E8j;
.super LX/FWd;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A03:LX/FWd;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/FWd;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/E8j;->A00:I

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A06:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A09:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A08:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A07:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E8j;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/E8j;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8j;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/E8j;->A03:LX/FWd;

    iput-object p1, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v1, v2}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    iput v2, p0, LX/E8j;->A00:I

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/F2q;III)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v2, v1}, LX/Fgy;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/E8j;->A03:LX/FWd;

    invoke-static {p2, v0}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v7}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    move-object v7, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    goto :goto_3
.end method


# virtual methods
.method public A02(LX/F2q;)Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    move-object v4, p0

    iget v9, p0, LX/E8j;->A00:I

    if-eq v0, v9, :cond_0

    iget v1, p1, LX/F2q;->A00:I

    const/16 v0, 0x29

    if-eq v1, v0, :cond_e

    const/16 v0, 0x34

    if-eq v1, v0, :cond_b

    const/16 v0, 0x47

    const/4 v7, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x54

    if-eq v1, v0, :cond_7

    const/16 v0, 0x59

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5c

    const/16 v2, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/E8j;->A03:LX/FWd;

    invoke-virtual {v0, p1}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LX/E8j;->A05:Ljava/util/Map;

    invoke-static {v0, v9}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E8j;->A07:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    iget v9, p0, LX/E8j;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/FWd;->A17:LX/F2q;

    const/16 v8, 0x1005

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LX/E8j;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/FWd;->A17:LX/F2q;

    const/16 v8, 0x1005

    invoke-direct/range {v4 .. v9}, LX/E8j;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/F2q;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E8j;->A01:Ljava/lang/Boolean;

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/E8j;->A08:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v9, p0, LX/E8j;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/FWd;->A0y:LX/F2q;

    const/16 v8, 0x100

    goto/16 :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v1, p0, LX/E8j;->A06:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, LX/E8j;->A09:Ljava/util/Map;

    iget v0, p0, LX/E8j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v9, p0, LX/E8j;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/16 v8, 0x23

    sget-object v6, LX/FWd;->A0r:LX/F2q;

    invoke-direct/range {v4 .. v9}, LX/E8j;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/F2q;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, LX/E8j;->A00:I

    invoke-static {v3, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/E8j;->A03:LX/FWd;

    sget-object v0, LX/FWd;->A0e:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, LX/E8j;->A00:I

    invoke-static {v2, v1, v0}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/E8j;->A09:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v9, p0, LX/E8j;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/16 v8, 0x23

    sget-object v6, LX/FWd;->A0r:LX/F2q;

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/E8j;->A0A:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v9, p0, LX/E8j;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/FWd;->A12:LX/F2q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-direct/range {v4 .. v9}, LX/E8j;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/F2q;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    iget v0, p0, LX/E8j;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, LX/E8j;->A04:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A03(I)V
    .locals 3

    iput p1, p0, LX/E8j;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/E8j;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E8j;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 3

    const-string v1, "Google"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LX/E8j;->A05:Ljava/util/Map;

    iget v0, p0, LX/E8j;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
