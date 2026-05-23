.class public final LX/GpK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $attribution:Ljava/lang/String;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $isLayoutState:Z

.field public final synthetic $updateBlock:LX/HHM;


# direct methods
.method public constructor <init>(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/GpK;->$globalKey:Ljava/lang/String;

    iput-object p1, p0, LX/GpK;->$updateBlock:LX/HHM;

    iput-object p3, p0, LX/GpK;->$attribution:Ljava/lang/String;

    iput-boolean p4, p0, LX/GpK;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v4

    iget-object v3, p0, LX/GpK;->$globalKey:Ljava/lang/String;

    iget-object v2, p0, LX/GpK;->$updateBlock:LX/HHM;

    iget-object v1, p0, LX/GpK;->$attribution:Ljava/lang/String;

    iget-boolean v0, p0, LX/GpK;->$isLayoutState:Z

    invoke-interface {v4, v2, v3, v1, v0}, LX/HDA;->C2n(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
