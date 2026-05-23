.class public final LX/0dM;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $direction:I

.field public final synthetic $focusedItem:LX/0J9;

.field public final synthetic $onFound:LX/1A0;

.field public final synthetic $this_generateAndSearchChildren:LX/08Q;


# direct methods
.method public constructor <init>(LX/08Q;LX/0J9;LX/1A0;I)V
    .locals 1

    iput-object p1, p0, LX/0dM;->$this_generateAndSearchChildren:LX/08Q;

    iput-object p2, p0, LX/0dM;->$focusedItem:LX/0J9;

    iput p4, p0, LX/0dM;->$direction:I

    iput-object p3, p0, LX/0dM;->$onFound:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/H5h;)Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p0, LX/0dM;->$this_generateAndSearchChildren:LX/08Q;

    iget-object v2, p0, LX/0dM;->$focusedItem:LX/0J9;

    iget v1, p0, LX/0dM;->$direction:I

    iget-object v0, p0, LX/0dM;->$onFound:LX/1A0;

    invoke-static {v3, v2, v0, v1}, LX/0Lu;->A06(LX/08Q;LX/0J9;LX/1A0;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/H5h;->Aqj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/H5h;

    invoke-virtual {p0, p1}, LX/0dM;->A00(LX/H5h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
