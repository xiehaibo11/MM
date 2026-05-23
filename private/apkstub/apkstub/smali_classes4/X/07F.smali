.class public final LX/07F;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/07F;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07F;->A00:LX/07F;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 2

    check-cast p1, LX/0R0;

    iget-object v1, p1, LX/0R0;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0l0;

    invoke-interface {v1}, LX/0l0;->BbX()V

    return-void
.end method
