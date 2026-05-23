.class public final LX/GpG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $hookStateIndex:I

.field public final synthetic $isLayoutState:Z

.field public final synthetic $newValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/GpG;->$globalKey:Ljava/lang/String;

    iput p3, p0, LX/GpG;->$hookStateIndex:I

    iput-object p1, p0, LX/GpG;->$newValue:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GpG;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v4

    iget-object v3, p0, LX/GpG;->$globalKey:Ljava/lang/String;

    iget v2, p0, LX/GpG;->$hookStateIndex:I

    iget-object v1, p0, LX/GpG;->$newValue:Ljava/lang/Object;

    iget-boolean v0, p0, LX/GpG;->$isLayoutState:Z

    invoke-interface {v4, v1, v3, v2, v0}, LX/HDA;->AaK(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
