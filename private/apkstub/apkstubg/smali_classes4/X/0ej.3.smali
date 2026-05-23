.class public final LX/0ej;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $manager:LX/0M2;

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0ej;->$state:LX/0LU;

    iput-object p2, p0, LX/0ej;->$manager:LX/0M2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FaI;

    invoke-virtual {p1}, LX/FaI;->A01()Landroid/view/KeyEvent;

    move-result-object v2

    iget-object v0, p0, LX/0ej;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AP;->A03:LX/0AP;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0ej;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ej;->$manager:LX/0M2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/0M2;->A0Q(LX/0Lw;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
