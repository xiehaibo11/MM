.class public final LX/Gl5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $focusDirection:LX/0Ix;


# direct methods
.method public constructor <init>(LX/0Ix;)V
    .locals 1

    iput-object p1, p0, LX/Gl5;->$focusDirection:LX/0Ix;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08Q;

    iget-object v0, p0, LX/Gl5;->$focusDirection:LX/0Ix;

    iget v0, v0, LX/0Ix;->A00:I

    invoke-static {p1, v0}, LX/0Ly;->A00(LX/08Q;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Dqt;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
