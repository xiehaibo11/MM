.class public final LX/01l;
.super LX/01k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-static {p2}, LX/01l;->A01(Landroid/content/Intent;)V

    return-object p2
.end method

.method public bridge synthetic A06(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/01p;

    invoke-direct {v0, p2, p1}, LX/01p;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
