.class public final LX/08J;
.super LX/0SW;
.source ""


# instance fields
.field public A00:LX/0kB;


# direct methods
.method public constructor <init>(LX/0kB;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08J;->A00:LX/0kB;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/08J;->A00:LX/0kB;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-object v0, p0, LX/08J;->A00:LX/0kB;

    invoke-virtual {p0, v0}, LX/08J;->A0i(LX/0kB;)V

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0a()V
    .locals 0

    invoke-direct {p0}, LX/08J;->A00()V

    return-void
.end method

.method public final A0i(LX/0kB;)V
    .locals 1

    invoke-direct {p0}, LX/08J;->A00()V

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/08J;->A00:LX/0kB;

    return-void
.end method
