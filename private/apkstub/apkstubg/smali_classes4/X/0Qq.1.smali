.class public final LX/0Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CZ6;

.field public final A02:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qq;->A00:Landroid/view/View;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0ZD;

    invoke-direct {v0, p0}, LX/0ZD;-><init>(LX/0Qq;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/0Qq;->A02:LX/0n1;

    new-instance v0, LX/CZ6;

    invoke-direct {v0, p1}, LX/CZ6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0Qq;->A01:LX/CZ6;

    return-void
.end method

.method public static final A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, LX/0Qq;->A02:LX/0n1;

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public BzY()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/0Qq;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0CH;->A00(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method
