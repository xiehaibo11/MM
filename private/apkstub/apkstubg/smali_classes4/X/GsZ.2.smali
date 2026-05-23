.class public final LX/GsZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bloksContext:LX/D24;

.field public final synthetic $component:LX/Cwk;


# direct methods
.method public constructor <init>(LX/D24;LX/Cwk;)V
    .locals 1

    iput-object p1, p0, LX/GsZ;->$bloksContext:LX/D24;

    iput-object p2, p0, LX/GsZ;->$component:LX/Cwk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GsZ;->$bloksContext:LX/D24;

    iget-object v3, p0, LX/GsZ;->$component:LX/Cwk;

    const/16 v0, 0x38

    invoke-virtual {v3, v0}, LX/Cwk;->A0A(I)LX/HBF;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/gbwhatsapp/bloks/binder/avatars/liveediting/WaBloksAvatarEditorSparkAvatarPreviewBinderUtil$setPlatformEventToBloks$1;

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/bloks/binder/avatars/liveediting/WaBloksAvatarEditorSparkAvatarPreviewBinderUtil$setPlatformEventToBloks$1;-><init>(LX/D24;LX/Cwk;LX/HBF;Ljava/lang/String;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v1, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
