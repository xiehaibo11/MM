.class public final LX/G48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9s;


# instance fields
.field public final synthetic A00:LX/E0R;

.field public final synthetic A01:LX/HHu;


# direct methods
.method public constructor <init>(LX/E0R;LX/HHu;)V
    .locals 0

    iput-object p1, p0, LX/G48;->A00:LX/E0R;

    iput-object p2, p0, LX/G48;->A01:LX/HHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYd(Landroid/view/Surface;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G48;->A00:LX/E0R;

    new-instance v0, LX/FaB;

    invoke-direct {v0, p1, v1}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, v2, LX/E0R;->A01:LX/FaB;

    const/4 v1, 0x1

    iput v1, v0, LX/FaB;->A09:I

    iget-object v0, v2, LX/E0R;->A01:LX/FaB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput v1, v0, LX/FaB;->A07:I

    iget-object v4, v2, LX/E0R;->A00:LX/HHp;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E0R;->A01:LX/FaB;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G48;->A01:LX/HHu;

    const/4 v1, 0x0

    new-instance v0, LX/G2j;

    invoke-direct {v0, v2, v1}, LX/G2j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v3}, LX/HHp;->AX8(LX/H3C;LX/FaB;)Z

    return-void
.end method

.method public Aep()V
    .locals 3

    iget-object v2, p0, LX/G48;->A00:LX/E0R;

    iget-object v0, v2, LX/E0R;->A01:LX/FaB;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E0R;->A00:LX/HHp;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E0R;->A01:LX/FaB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HHp;->Bnz(LX/FaB;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E0R;->A01:LX/FaB;

    :cond_0
    return-void
.end method
