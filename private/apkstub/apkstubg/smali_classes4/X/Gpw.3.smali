.class public final LX/Gpw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpw;

    invoke-direct {v0}, LX/Gpw;-><init>()V

    sput-object v0, LX/Gpw;->A00:LX/Gpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/H5r;

    invoke-interface {p1}, LX/H5r;->BBM()Z

    move-result v0

    invoke-static {v0}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
