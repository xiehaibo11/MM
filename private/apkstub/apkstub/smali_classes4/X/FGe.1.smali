.class public final LX/FGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDe;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FNo;LX/FO9;)LX/HDX;
    .locals 10

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    invoke-interface {v6}, LX/HA8;->B5O()Z

    move-result v0

    move-object/from16 v9, p8

    if-eqz v0, :cond_1

    instance-of v0, v9, LX/EDG;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move-object v7, p0

    iput-boolean v0, p0, LX/FGe;->A01:Z

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    if-eqz v0, :cond_0

    new-instance v0, LX/G6d;

    invoke-direct/range {v0 .. v9}, LX/G6d;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FGe;LX/FNo;LX/FO9;)V

    :goto_1
    check-cast v0, LX/HDX;

    return-object v0

    :cond_0
    new-instance v0, LX/G6e;

    invoke-direct/range {v0 .. v9}, LX/G6e;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FGe;LX/FNo;LX/FO9;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
