.class public final LX/G6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ach(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)LX/HDe;
    .locals 11

    const/4 v0, 0x3

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/G6Z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LX/G6Z;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public B5O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
