.class public final LX/GuW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic $isStickerCreation:Z

.field public final synthetic $permissionState:LX/H30;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/G1I;LX/H30;LX/E6V;Z)V
    .locals 1

    iput-object p3, p0, LX/GuW;->this$0:LX/E6V;

    iput-boolean p4, p0, LX/GuW;->$isStickerCreation:Z

    iput-object p1, p0, LX/GuW;->$this_render:LX/G1I;

    iput-object p2, p0, LX/GuW;->$permissionState:LX/H30;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p4

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/FsW;

    check-cast v4, LX/FLT;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v7

    check-cast v5, LX/0mz;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v4, v11, v5}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/GuW;->this$0:LX/E6V;

    iget-object v1, v0, LX/E6V;->A08:LX/1A0;

    sget-object v0, LX/GDG;->A00:LX/GDG;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GuW;->$isStickerCreation:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, p0, LX/GuW;->this$0:LX/E6V;

    iget-object v6, v2, LX/E6V;->A08:LX/1A0;

    iget-object v0, p0, LX/GuW;->$this_render:LX/G1I;

    iget-object v1, p0, LX/GuW;->$permissionState:LX/H30;

    move v10, v8

    move v9, v8

    invoke-static/range {v0 .. v12}, LX/E6V;->A01(LX/Dq1;LX/H30;LX/E6V;LX/FsW;LX/FLT;LX/0mz;LX/1A0;IIIZZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
