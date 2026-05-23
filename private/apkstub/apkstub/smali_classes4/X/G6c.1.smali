.class public final LX/G6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA8;


# instance fields
.field public A00:LX/G6a;

.field public final A01:LX/FX0;


# direct methods
.method public constructor <init>(LX/FX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6c;->A01:LX/FX0;

    return-void
.end method


# virtual methods
.method public Ach(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)LX/HDe;
    .locals 8

    const/4 v0, 0x3

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    iget-object v6, p0, LX/G6c;->A01:LX/FX0;

    new-instance v0, LX/G6a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/G6a;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/FZD;LX/FZ5;LX/FjL;LX/FX0;LX/FO9;)V

    iput-object v0, p0, LX/G6c;->A00:LX/G6a;

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B5O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
