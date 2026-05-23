.class public final LX/0Yz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $focusRequester:LX/0Ip;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0Ip;Z)V
    .locals 1

    iput-object p1, p0, LX/0Yz;->$state:LX/0LU;

    iput-object p2, p0, LX/0Yz;->$focusRequester:LX/0Ip;

    iput-boolean p3, p0, LX/0Yz;->$readOnly:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Yz;->$state:LX/0LU;

    iget-object v2, p0, LX/0Yz;->$focusRequester:LX/0Ip;

    iget-boolean v0, p0, LX/0Yz;->$readOnly:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, LX/0Lx;->A03(LX/0LU;LX/0Ip;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
