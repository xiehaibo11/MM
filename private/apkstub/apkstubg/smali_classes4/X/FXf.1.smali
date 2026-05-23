.class public final LX/FXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FA3;

.field public final A01:LX/CI6;

.field public final A02:LX/0ub;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x85d4

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI6;

    iput-object v0, p0, LX/FXf;->A01:LX/CI6;

    const v0, 0x1804d

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA3;

    iput-object v0, p0, LX/FXf;->A00:LX/FA3;

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FXf;->A02:LX/0ub;

    sget-object v0, LX/Gjm;->A00:LX/Gjm;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FXf;->A03:LX/0n1;

    new-instance v0, LX/GdS;

    invoke-direct {v0, p0}, LX/GdS;-><init>(LX/FXf;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FXf;->A04:LX/0n1;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/62m;LX/FXf;LX/0mf;Ljava/lang/String;ZZ)LX/FyZ;
    .locals 20

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CameraFactory/createLiteCameraController/useCamera1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAREnabled="

    move/from16 v19, p5

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v2, Landroid/view/TextureView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    new-instance v5, LX/Fym;

    invoke-direct {v5, v12}, LX/Fym;-><init>(I)V

    const/16 v0, 0x3218

    sget-object v6, LX/0mg;->A02:LX/0mg;

    move-object/from16 v7, p3

    invoke-static {v6, v7, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v18

    const/16 v0, 0x326b

    invoke-static {v6, v7, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v17

    const/16 v0, 0x322c

    invoke-static {v6, v7, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v13

    new-instance v9, LX/E8D;

    invoke-direct {v9}, LX/E8D;-><init>()V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Render Thread"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, LX/FJ6;->A00(Ljava/lang/String;I)V

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move-object v1, v10

    :cond_0
    const-string v0, "whatsapp_camera"

    invoke-static {v11, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "whatsapp_qr_code"

    invoke-static {v11, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_2

    const/16 v16, 0x1

    :cond_2
    new-instance v3, LX/Fch;

    invoke-direct {v3, v11}, LX/Fch;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HHe;->A00:LX/FPY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v4, v3, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/HEO;->A0H:LX/FPY;

    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/HHh;->A00:LX/FPY;

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A01:LX/FPY;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A0A:LX/FPY;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEL;->A06:LX/FPY;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEL;->A08:LX/FPY;

    const/16 v0, 0x2fed

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A04:LX/FPY;

    const/16 v0, 0x31f2

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A07:LX/FPY;

    const/16 v0, 0x321a

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A05:LX/FPY;

    const/16 v0, 0x3219

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEL;->A03:LX/FPY;

    const/16 v0, 0x31f4

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HHn;->A00:LX/FPY;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0B:LX/FPY;

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eyk;->A01:LX/FPY;

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEO;->A0I:LX/FPY;

    invoke-virtual {v9, v8}, LX/E8D;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0J:LX/FPY;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEE;->A02:LX/FPY;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HHq;->A00:LX/FPY;

    const/16 v0, 0x31f3

    invoke-static {v6, v7, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEL;->A02:LX/FPY;

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/HEO;->A0K:LX/FPY;

    const/16 v0, 0x3233

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    sget-object v1, LX/Eyk;->A00:LX/FPY;

    const/16 v0, 0x3231

    invoke-static {v3, v1, v7, v0}, LX/Fch;->A00(LX/Fch;LX/FPY;LX/0me;I)V

    const/16 v0, 0x3232

    invoke-static {v6, v7, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/HEO;->A02:LX/FPY;

    sget-object v0, LX/HEI;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/HEO;->A0F:LX/FPY;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Eze;->A02:LX/FPY;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/3tN;->A00(LX/62m;)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v10, v0, LX/FXf;->A01:LX/CI6;

    new-instance v9, LX/Fz0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-instance v2, LX/Fyk;

    invoke-direct {v2, v0, v8}, LX/Fyk;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v10, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FUK;

    invoke-direct {v6, v3}, LX/FUK;-><init>(LX/Fch;)V

    const/4 v5, 0x2

    new-instance v4, LX/G38;

    invoke-direct {v4, v2, v12}, LX/G38;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/G39;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v3, v13, v1, v0}, LX/G39;-><init>(ZZZ)V

    if-eqz p5, :cond_4

    new-instance v0, LX/G3A;

    invoke-direct {v0, v2, v9, v10, v11}, LX/G3A;-><init>(LX/H9a;LX/HBW;LX/CI6;I)V

    sget-object v2, LX/FWY;->A00:LX/FWY;

    new-array v1, v7, [LX/HC6;

    aput-object v4, v1, v12

    aput-object v3, v1, v8

    aput-object v0, v1, v5

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v6, v1}, LX/FWY;->A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/G1t;

    move-result-object v1

    new-instance v0, LX/FyZ;

    invoke-direct {v0, v1}, LX/FyZ;-><init>(LX/HCp;)V

    return-object v0

    :cond_4
    sget-object v2, LX/FWY;->A00:LX/FWY;

    new-array v1, v5, [LX/HC6;

    aput-object v4, v1, v12

    aput-object v3, v1, v8

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0mf;Ljava/lang/String;Z)LX/Fya;
    .locals 10

    sget-object v3, LX/62m;->A06:LX/62m;

    const/4 v9, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraFactory/createArCameraController/useCamera1 = "

    invoke-static {v0, v1, p4}, LX/0mZ;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v1, 0x3d8b

    sget-object v0, LX/0mg;->A02:LX/0mg;

    move-object v5, p2

    invoke-static {v0, p2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/FXf;->A00:LX/FA3;

    iget-object v4, p0, LX/FXf;->A01:LX/CI6;

    const/4 v8, 0x1

    new-instance v0, LX/Fya;

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, LX/Fya;-><init>(Landroid/content/Context;LX/FA3;LX/62m;LX/CI6;LX/0mf;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
