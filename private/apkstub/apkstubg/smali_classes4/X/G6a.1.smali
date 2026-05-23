.class public LX/G6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDe;
.implements LX/HA6;


# static fields
.field public static A0Z:Z

.field public static final A0a:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/HDB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/HA7;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/HHd;

.field public final A0F:LX/FWp;

.field public final A0G:LX/FZ5;

.field public final A0H:LX/H3d;

.field public final A0I:LX/F3o;

.field public final A0J:LX/FO9;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:I

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/os/HandlerThread;

.field public final A0R:LX/F1b;

.field public final A0S:LX/FZD;

.field public final A0T:LX/FX0;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Z

.field public volatile A0W:LX/FjL;

.field public volatile A0X:Ljava/lang/Exception;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/G6a;->A0a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/FZD;LX/FZ5;LX/FjL;LX/FX0;LX/FO9;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/G6a;->A0N:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/G6a;->A0M:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/G6a;->A0K:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v4, LX/G6a;->A0T:LX/FX0;

    sget-object v3, LX/G6a;->A0a:Ljava/lang/Object;

    iput-object v3, v4, LX/G6a;->A0U:Ljava/lang/Object;

    sget-object v1, LX/FX0;->A01:LX/Eru;

    sget-object v0, LX/FWp;->A01:LX/FWp;

    invoke-virtual {v5, v1, v0}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWp;

    iput-object v0, v4, LX/G6a;->A0F:LX/FWp;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/G6a;->A0C:Landroid/content/Context;

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    iput-object v0, v4, LX/G6a;->A0S:LX/FZD;

    new-instance v0, LX/F1b;

    invoke-direct {v0}, LX/F1b;-><init>()V

    iput-object v0, v4, LX/G6a;->A0R:LX/F1b;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/G6a;->A0G:LX/FZ5;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/G6a;->A0W:LX/FjL;

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    iput-object v0, v4, LX/G6a;->A0J:LX/FO9;

    invoke-virtual/range {v18 .. v18}, LX/FO9;->A05()Z

    move-result v0

    sput-boolean v0, LX/G6a;->A0Z:Z

    sget-object v1, LX/FX0;->A06:LX/Eru;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/G6a;->A0B:I

    sget-object v1, LX/FX0;->A05:LX/Eru;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/G6a;->A0O:I

    sget-object v0, LX/FX0;->A0A:LX/Eru;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/FX0;->A00:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iput-object v6, v4, LX/G6a;->A0Q:Landroid/os/HandlerThread;

    iput-object v0, v4, LX/G6a;->A0P:Landroid/os/Handler;

    :goto_0
    sget-object v0, LX/FX0;->A09:LX/Eru;

    invoke-static {v0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/H3d;

    iput-object v0, v4, LX/G6a;->A0H:LX/H3d;

    iget-object v9, v4, LX/G6a;->A0P:Landroid/os/Handler;

    new-instance v13, LX/Fyn;

    invoke-direct {v13, v4}, LX/Fyn;-><init>(LX/G6a;)V

    iget-object v10, v4, LX/G6a;->A0W:LX/FjL;

    check-cast v0, LX/G6R;

    iget v1, v0, LX/G6R;->$t:I

    iget-object v12, v0, LX/G6R;->A00:Ljava/lang/Object;

    check-cast v12, LX/0me;

    iget-object v11, v0, LX/G6R;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    if-eqz v1, :cond_8

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39f0

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/E8E;

    invoke-direct {v10}, LX/E8F;-><init>()V

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x3725

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v17

    const/16 v0, 0x39ed

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v16

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x3

    new-instance v14, LX/Fh4;

    invoke-direct {v14, v3, v0}, LX/Fh4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/16 v0, 0x2021

    :cond_2
    move-object/from16 v1, p2

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v0}, LX/Fh4;->A04(Landroid/opengl/EGLContext;I)V

    const-string v0, "LiteVideoProcessor"

    new-instance v1, LX/Fch;

    invoke-direct {v1, v0}, LX/Fch;-><init>(Ljava/lang/String;)V

    sget-object v15, LX/HEO;->A0A:LX/FPY;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v12, v1, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0I:LX/FPY;

    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/HEO;->A01:LX/FPY;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A0F:LX/FPY;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A03:LX/FPY;

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HEO;->A02:LX/FPY;

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FUK;

    invoke-direct {v0, v1}, LX/FUK;-><init>(LX/Fch;)V

    new-instance v3, LX/G1u;

    invoke-direct {v3, v11, v0}, LX/G1u;-><init>(Landroid/content/Context;LX/FUK;)V

    new-instance v0, LX/E8D;

    invoke-direct {v0, v3}, LX/E8D;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    new-instance v0, LX/E8A;

    invoke-direct {v0, v3}, LX/E8A;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    if-eqz v10, :cond_6

    iput-object v3, v10, LX/G2m;->A00:LX/HCd;

    invoke-virtual {v3, v10}, LX/G1u;->A02(LX/H76;)V

    :goto_3
    sget-object v1, LX/HHd;->A01:LX/E8K;

    new-instance v0, LX/E0N;

    invoke-direct {v0, v3}, LX/E0N;-><init>(LX/HCd;)V

    invoke-virtual {v3, v0, v1}, LX/G1u;->A01(LX/HHw;LX/E8K;)V

    new-instance v0, LX/F3o;

    invoke-direct {v0, v3}, LX/F3o;-><init>(LX/G1u;)V

    iput-object v0, v4, LX/G6a;->A0I:LX/F3o;

    iget-object v0, v0, LX/F3o;->A00:LX/G1u;

    invoke-virtual {v0}, LX/G1u;->BpR()V

    invoke-virtual {v0, v1}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v9

    check-cast v9, LX/HHd;

    iput-object v9, v4, LX/G6a;->A0E:LX/HHd;

    new-instance v0, LX/F3n;

    invoke-direct {v0, v4}, LX/F3n;-><init>(LX/G6a;)V

    check-cast v9, LX/E0N;

    iput-object v0, v9, LX/E0N;->A09:LX/F3n;

    iget-object v0, v9, LX/E0N;->A01:Landroid/os/Handler;

    iput-object v0, v4, LX/G6a;->A0D:Landroid/os/Handler;

    sget-object v0, LX/FX0;->A07:LX/Eru;

    invoke-static {v0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA7;

    iput-object v0, v4, LX/G6a;->A09:LX/HA7;

    sget-object v0, LX/FX0;->A08:LX/Eru;

    invoke-static {v0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FX0;->A02:LX/Eru;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v3, v4, LX/G6a;->A0A:Z

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/G6a;->A0L:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v9, LX/E0N;->A07:LX/FmX;

    iget-object v6, v0, LX/FmX;->A03:LX/FfA;

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v9, LX/E0N;->A05:LX/FdF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/FdF;->A03:LX/FUQ;

    :cond_3
    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/G29;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v2, v6}, LX/G29;-><init>(LX/FZD;LX/FUQ;LX/FfA;)V

    iput-object v3, v4, LX/G6a;->A01:LX/HDB;

    :goto_4
    sget-object v0, LX/FX0;->A04:LX/Eru;

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/G6a;->A04:Z

    sget-object v0, LX/FX0;->A0C:LX/Eru;

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/G6a;->A06:Z

    sget-object v0, LX/FX0;->A0B:LX/Eru;

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/G6a;->A0V:Z

    sget-object v0, LX/FX0;->A0D:LX/Eru;

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/G6a;->A07:Z

    sget-object v0, LX/FX0;->A03:LX/Eru;

    invoke-virtual {v5, v0, v1}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/G6a;->A03:Z

    return-void

    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/FO9;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v4, LX/G6a;->A0A:Z

    iput-object v6, v4, LX/G6a;->A0L:Ljava/util/Map;

    iput-object v6, v4, LX/G6a;->A01:LX/HDB;

    goto :goto_4

    :cond_6
    new-instance v0, LX/E8F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/G2m;->A00:LX/HCd;

    invoke-virtual {v3, v0}, LX/G1u;->A02(LX/H76;)V

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3765

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/E8E;

    invoke-direct {v10}, LX/E8F;-><init>()V

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_a
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x3724

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v17

    const/16 v0, 0x3dcc

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v16

    const/16 v0, 0x3dcd

    invoke-static {v1, v12, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    sget-object v1, LX/FX0;->A0E:LX/Eru;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FX0;->A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AR-Frame-Lite-Renderer-Render-Thread-"

    invoke-static {v4, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/G6a;->A0Q:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/G6a;->A0P:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_d
    iput-object v6, v4, LX/G6a;->A0Q:Landroid/os/HandlerThread;

    iput-object v6, v4, LX/G6a;->A0P:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A00(JZ)V
    .locals 2

    iget-object v0, p0, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A07:LX/FmX;

    iget-object v0, v0, LX/FmX;->A03:LX/FfA;

    iget-object v0, v0, LX/FfA;->A05:LX/Fh4;

    iget v1, v0, LX/Fh4;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A06:LX/HCz;

    invoke-interface {v0, v1, p3}, LX/HCz;->BoG(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static A01(LX/G6a;)V
    .locals 3

    iget-object v2, p0, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/G6a;->A05:Z

    iget v0, p0, LX/G6a;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/G6a;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/util/HashMap;I)V
    .locals 0

    invoke-static {p0, p1}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FJQ;

    iget-object p0, p0, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of p0, p0, LX/ED3;

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v1, LX/AP4;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/AP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AXS(I)V
    .locals 2

    iget-object v1, p0, LX/G6a;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GIB;

    invoke-direct {v0, p0, p1}, LX/GIB;-><init>(LX/G6a;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AfL(J)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, p0, LX/G6a;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G6a;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "ArFrameLiteRenderer.displayFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    iget-object v0, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v4, LX/ANB;

    move v8, v7

    move-wide v9, p1

    invoke-direct/range {v4 .. v10}, LX/ANB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    return-void
.end method

.method public declared-synchronized Afm(J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "ArFrameLiteRenderer.drawFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, LX/G6a;->A0N:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v1, p0, LX/G6a;->A0R:LX/F1b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iput-wide p1, v1, LX/F1b;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v1, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    const-string v0, "ArFrameLiteRenderer.renderAsync()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G2V;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G2H;

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6a;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/G6a;->A01:LX/HDB;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/G2V;->A02:LX/FHY;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v2, v1, LX/FHY;->A01:LX/HDB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    iget-object v0, v6, LX/G2V;->A04:LX/G2C;

    invoke-virtual {v0, v2}, LX/G2C;->AYZ(LX/HDB;)V

    :cond_0
    iget-object v9, p0, LX/G6a;->A01:LX/HDB;

    invoke-virtual {v3}, LX/G2H;->AqB()LX/HCo;

    move-result-object v8

    invoke-static {v8, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v3, v6, LX/G2V;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    iget v0, v6, LX/G2V;->A00:I

    if-lt v0, v4, :cond_2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v0, v6, LX/G2V;->A00:I

    if-lt v0, v4, :cond_1

    const-string v0, "media pipeline rendering took too long :("

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/G2V;->A00:I

    iget-object v10, v6, LX/G2V;->A02:LX/FHY;

    monitor-enter v10

    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v10, LX/FHY;->A01:LX/HDB;

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/FHY;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, LX/E86;

    invoke-direct {v11}, LX/E86;-><init>()V

    const-string v0, "glBufferedInputInput"

    iput-object v0, v11, LX/Fjk;->A00:Ljava/lang/String;

    new-instance v2, LX/E84;

    invoke-direct {v2}, LX/E84;-><init>()V

    const-string v0, "glBufferedInputOutput"

    iput-object v0, v2, LX/Fjk;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/FHY;->A02:LX/FWp;

    const/4 v0, 0x0

    new-instance v7, LX/G2Y;

    invoke-direct {v7, v1, v11, v2, v0}, LX/G2Y;-><init>(LX/FWp;LX/Fjk;LX/Fjk;Z)V

    invoke-interface {v8}, LX/HCo;->B3h()LX/FHe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/HCo;->B3h()LX/FHe;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, v0, LX/FHe;->A01:I

    invoke-interface {v8}, LX/HCo;->B3h()LX/FHe;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v0, LX/FHe;->A00:I

    invoke-interface {v8}, LX/HCo;->AoJ()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, LX/G2Y;->A03(III)V

    iget-object v0, v10, LX/FHY;->A01:LX/HDB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/G2Y;->AYZ(LX/HDB;)V

    iget v0, v10, LX/FHY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/FHY;->A00:I

    :cond_3
    invoke-interface {v8}, LX/HCo;->B20()J

    move-result-wide v0

    iget-object v2, v7, LX/G2Y;->A09:LX/G2U;

    iput-wide v0, v2, LX/G2U;->A03:J

    goto :goto_3

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G2Y;

    if-nez v7, :cond_3

    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    monitor-exit v10

    iget-object v0, v6, LX/G2V;->A04:LX/G2C;

    invoke-virtual {v0, v9, v8, v7}, LX/G2C;->A00(LX/HDB;LX/HCo;LX/HDC;)V

    iget-object v2, v6, LX/G2V;->A03:LX/F1K;

    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/F1K;->A00:J

    const-string v0, "after gl fence"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    iget-wide v1, v2, LX/F1K;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, v6, LX/G2V;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_7
    const-string v0, "gl fence creation failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_8
    :try_start_b
    iget-object v1, p0, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget v0, p0, LX/G6a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6a;->A00:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/G6a;->A00(JZ)V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v1

    :goto_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_9
    :try_start_10
    const-string v0, "ArFrameLiteRenderer.renderSync()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_a
    :try_start_11
    iget-boolean v0, p0, LX/G6a;->A05:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/G6a;->A06:Z

    invoke-direct {p0, p1, p2, v0}, LX/G6a;->A00(JZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v0, p0, LX/G6a;->A0J:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x0

    :cond_b
    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    add-long/2addr v5, v0

    iget-boolean v0, p0, LX/G6a;->A05:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/G6a;->A0Y:Z

    if-nez v0, :cond_d

    const-wide/16 v1, 0x2710

    cmp-long v0, v5, v1

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_c
    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_d
    :goto_6
    iget-boolean v0, p0, LX/G6a;->A05:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/G6a;->A0X:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6a;->A0X:Ljava/lang/Exception;

    if-eqz v2, :cond_e

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v2, LX/GPX;

    invoke-direct {v2}, LX/GPX;-><init>()V

    :cond_f
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1
    :cond_10
    :try_start_13
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6a;->A05:Z

    monitor-exit v3

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_2
    :goto_7
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_9
    iput-boolean v4, p0, LX/G6a;->A02:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    monitor-exit p0

    return-void

    :catchall_5
    :try_start_17
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Arl(I)Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v3, p0, LX/G6a;->A0N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/G2H;

    iget-object v4, v0, LX/G2H;->A08:LX/FYx;

    iget-boolean v0, v4, LX/FYx;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v4, LX/FYx;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized B5z()V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v4, LX/G6a;->A0Y:Z

    iget-object v1, v4, LX/G6a;->A0W:LX/FjL;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0, v6}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v5

    iget-object v0, v5, LX/FOH;->A04:LX/Emq;

    iget-object v3, v0, LX/Emq;->A02:Ljava/io/File;

    iget-object v2, v0, LX/Emq;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/Emq;->A01:LX/Edl;

    sget-object v0, LX/Edl;->A02:LX/Edl;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-boolean v0, LX/G6a;->A0Z:Z

    invoke-virtual {v5, v0}, LX/FOH;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/G6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G6C;->Ahc(Landroid/net/Uri;)LX/FZ4;

    move-result-object v5

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v4, LX/G6a;->A09:LX/HA7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/HA7;->Ahd(Ljava/net/URL;)LX/FZ4;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/G6a;->A0C:Landroid/content/Context;

    invoke-static {v1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/FbR;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/FZ4;

    move-result-object v5

    invoke-static {v5}, LX/FPF;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G6a;->A09:LX/HA7;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/G6a;->A0C:Landroid/content/Context;

    invoke-static {v0, v1}, LX/FbR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FZ4;

    move-result-object v5

    invoke-static {v5}, LX/FPF;->A00(Ljava/lang/Object;)V

    :goto_1
    const/16 v17, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v5}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget v3, v5, LX/FZ4;->A05:I

    move v8, v3

    iget-boolean v9, v4, LX/G6a;->A04:Z

    if-eqz v9, :cond_5

    rem-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_5

    div-int/lit8 v0, v3, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x10

    :cond_5
    iget v2, v5, LX/FZ4;->A03:I

    move v1, v2

    if-eqz v9, :cond_6

    rem-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_6

    div-int/lit8 v0, v2, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, 0x10

    :cond_6
    iget v0, v5, LX/FZ4;->A04:I

    iget v5, v5, LX/FZ4;->A02:I

    new-instance v13, LX/FAl;

    invoke-direct {v13, v8, v1, v0, v5}, LX/FAl;-><init>(IIII)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v14, v4, LX/G6a;->A0R:LX/F1b;

    iget-object v6, v4, LX/G6a;->A0J:LX/FO9;

    instance-of v6, v6, LX/EDG;

    if-eqz v6, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    iget-object v15, v4, LX/G6a;->A0U:Ljava/lang/Object;

    new-instance v12, LX/FYx;

    invoke-direct/range {v12 .. v17}, LX/FYx;-><init>(LX/FAl;LX/F1b;Ljava/lang/Object;ZZ)V

    xor-int/lit8 v6, v17, 0x1

    new-instance v7, LX/G2H;

    invoke-direct {v7, v12, v6}, LX/G2H;-><init>(LX/FYx;Z)V

    const-string v10, "transcoderVideoInput"

    iget-object v6, v7, LX/G2H;->A0B:LX/Fjk;

    iput-object v10, v6, LX/Fjk;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    const-string v10, "rotation:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    rem-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_a

    rem-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    iget-object v0, v4, LX/G6a;->A0N:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/G6a;->A0F:LX/FWp;

    new-instance v0, LX/G2V;

    invoke-direct {v0, v1}, LX/G2V;-><init>(LX/FWp;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v4, LX/G6a;->A0F:LX/FWp;

    iget-object v3, v0, LX/FWp;->A00:LX/FFb;

    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_5

    :cond_a
    const-string v0, ",multipleOf16FixEnabled:true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    int-to-float v0, v8

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/G2H;->A03:Landroid/graphics/RectF;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    iget-object v0, v3, LX/FFb;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_b
    iget-object v3, v4, LX/G6a;->A0N:Ljava/util/Map;

    iget-object v2, v4, LX/G6a;->A0L:Ljava/util/Map;

    iget-object v1, v4, LX/G6a;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v4, v2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BWu()V
    .locals 5

    iget-boolean v0, p0, LX/G6a;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6a;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDC;

    invoke-virtual {v2, v0, v1}, LX/Faf;->A04(LX/HDC;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6a;->A08:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWv()V
    .locals 5

    iget-object v0, p0, LX/G6a;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Faf;->A03(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6a;->A08:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BlU(LX/HA4;)V
    .locals 0

    return-void
.end method

.method public BlV(LX/HA4;LX/HA5;)V
    .locals 0

    return-void
.end method

.method public Bnh(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v1, LX/6wY;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/6wY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BoC(I)V
    .locals 3

    iget-object v2, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/6we;

    invoke-direct {v0, p0, p1, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bu9(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/FaB;

    invoke-direct {v2, p1, v4}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    iput v4, v2, LX/FaB;->A09:I

    iget-object v0, p0, LX/G6a;->A0G:LX/FZ5;

    iget v1, v0, LX/FZ5;->A0A:I

    iget v0, v0, LX/FZ5;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/FaB;->A06:I

    iget-object v0, p0, LX/G6a;->A0F:LX/FWp;

    new-instance v3, LX/G2X;

    invoke-direct {v3, v0, v2}, LX/G2X;-><init>(LX/FWp;LX/FaB;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/G2X;->A06:J

    iput-wide v0, v3, LX/G2X;->A05:J

    iput-object v2, v3, LX/G2X;->A09:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G6a;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/G6a;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/G2X;->A0D:Z

    iget-boolean v0, p0, LX/G6a;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    iput v2, v3, LX/G2X;->A03:I

    iget-object v0, p0, LX/G6a;->A0M:Ljava/util/Map;

    invoke-static {v3, v0, v4}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/Faf;->A04(LX/HDC;I)V

    return-void
.end method

.method public C2U(ILandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v6, p0, LX/G6a;->A0J:LX/FO9;

    instance-of v5, v6, LX/EDG;

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/G6a;->A0N:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/G2H;

    iget-object v4, v0, LX/G2H;->A08:LX/FYx;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/G6a;->Arl(I)Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/FYx;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v5, :cond_4

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    :try_start_1
    iget-object v1, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v4, p2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/FO9;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_2
    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/G6a;->A0Y:Z

    if-nez v0, :cond_5

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    return-void

    :cond_3
    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/FYx;->A03:LX/FKM;

    if-eqz v0, :cond_5

    iget v0, v0, LX/FKM;->A00:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_5
    return-void
.end method

.method public C2w(LX/FjL;)V
    .locals 1

    iput-object p1, p0, LX/G6a;->A0W:LX/FjL;

    iget-object v0, p0, LX/G6a;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/G6a;->B5z()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6a;->A0Y:Z

    return-void
.end method

.method public finalize()V
    .locals 3

    iget-object v2, p0, LX/G6a;->A0Q:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/Awt;->A1G()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, LX/G6a;->A00:I

    :goto_0
    if-lez v3, :cond_1

    iget v0, p0, LX/G6a;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v2, p0, LX/G6a;->A00:I

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting for finishing render queue took too long :( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 8

    iget-object v1, p0, LX/G6a;->A0D:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6a;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G2V;

    iget-object v2, v6, LX/G2V;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v6, LX/G2V;->A01:LX/G2Y;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/G2V;->A02:LX/FHY;

    invoke-virtual {v0, v1}, LX/FHY;->A00(LX/G2Y;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/G2V;->A01:LX/G2Y;

    :cond_0
    iget-object v0, v6, LX/G2V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2Y;

    iget-object v0, v6, LX/G2V;->A02:LX/FHY;

    invoke-virtual {v0, v1}, LX/FHY;->A00(LX/G2Y;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/G2V;->A02:LX/FHY;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v4, LX/FHY;->A00:I

    iget-object v3, v4, LX/FHY;->A03:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v0, v6, LX/G2V;->A04:LX/G2C;

    invoke-virtual {v0}, LX/G2C;->Aen()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not all buffers were returned, we have a memory leak :("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v0, p0, LX/G6a;->A0J:LX/FO9;

    instance-of v5, v0, LX/EDG;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/G6a;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G6a;->A0E:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Faf;->A03(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6a;->A08:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/G6a;->A0I:LX/F3o;

    iget-object v0, v0, LX/F3o;->A00:LX/G1u;

    invoke-virtual {v0}, LX/G1u;->destroy()V

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/G6a;->A0E:LX/HHd;

    iget v0, p0, LX/G6a;->A0O:I

    check-cast v1, LX/E0N;

    iget-object v3, v1, LX/E0N;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_6

    int-to-long v1, v0

    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    sget-object v0, LX/ED3;->A00:LX/ED3;

    return-void
.end method
