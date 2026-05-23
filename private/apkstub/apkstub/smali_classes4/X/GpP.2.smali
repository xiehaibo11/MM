.class public final LX/GpP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $cachedValue:Ljava/lang/Object;

.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/GpP;->$globalKey:Ljava/lang/String;

    iput p4, p0, LX/GpP;->$index:I

    iput-object p1, p0, LX/GpP;->$cachedValueInputs:Ljava/lang/Object;

    iput-object p2, p0, LX/GpP;->$cachedValue:Ljava/lang/Object;

    iput-boolean p5, p0, LX/GpP;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v0

    iget-object v3, p0, LX/GpP;->$globalKey:Ljava/lang/String;

    iget v4, p0, LX/GpP;->$index:I

    iget-object v1, p0, LX/GpP;->$cachedValueInputs:Ljava/lang/Object;

    iget-object v2, p0, LX/GpP;->$cachedValue:Ljava/lang/Object;

    iget-boolean v5, p0, LX/GpP;->$isLayoutState:Z

    invoke-interface/range {v0 .. v5}, LX/HDA;->Blm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
