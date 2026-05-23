.class public final LX/0ck;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $focusDirection:I

.field public final synthetic $requestFocusSuccess:LX/AMj;


# direct methods
.method public constructor <init>(LX/AMj;I)V
    .locals 1

    iput-object p1, p0, LX/0ck;->$requestFocusSuccess:LX/AMj;

    iput p2, p0, LX/0ck;->$focusDirection:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/08Q;)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0ck;->$requestFocusSuccess:LX/AMj;

    iget v0, p0, LX/0ck;->$focusDirection:I

    invoke-static {p1, v0}, LX/0Ly;->A00(LX/08Q;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0ck;->$requestFocusSuccess:LX/AMj;

    iget-object v0, v0, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08Q;

    invoke-virtual {p0, p1}, LX/0ck;->A00(LX/08Q;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
