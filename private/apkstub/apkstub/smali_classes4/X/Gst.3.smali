.class public final LX/Gst;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $isStickerCreation:Z

.field public final synthetic $permissionState:LX/H30;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6V;


# direct methods
.method public constructor <init>(LX/G1I;LX/H30;LX/E6V;Z)V
    .locals 1

    iput-object p3, p0, LX/Gst;->this$0:LX/E6V;

    iput-object p1, p0, LX/Gst;->$this_render:LX/G1I;

    iput-boolean p4, p0, LX/Gst;->$isStickerCreation:Z

    iput-object p2, p0, LX/Gst;->$permissionState:LX/H30;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v4, p1

    check-cast v4, LX/FsW;

    check-cast v5, LX/FLT;

    const/4 v9, 0x0

    invoke-static {v4, v9, v5}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/Gst;->this$0:LX/E6V;

    iget-object v1, p0, LX/Gst;->$this_render:LX/G1I;

    iget-boolean v0, p0, LX/Gst;->$isStickerCreation:Z

    xor-int/lit8 v13, v0, 0x1

    iget-object v7, v3, LX/E6V;->A08:LX/1A0;

    iget-object v2, p0, LX/Gst;->$permissionState:LX/H30;

    const v8, 0x800033

    sget-object v6, LX/GjP;->A00:LX/GjP;

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-static/range {v1 .. v13}, LX/E6V;->A01(LX/Dq1;LX/H30;LX/E6V;LX/FsW;LX/FLT;LX/0mz;LX/1A0;IIIZZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
