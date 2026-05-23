.class public final LX/E4v;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7I;


# instance fields
.field public final A00:LX/E54;

.field public final A01:LX/E5E;


# direct methods
.method public constructor <init>(LX/E54;LX/E5E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4v;->A00:LX/E54;

    iput-object p2, p0, LX/E4v;->A01:LX/E5E;

    return-void
.end method


# virtual methods
.method public AYC(Landroid/graphics/Path;LX/FYq;)V
    .locals 3

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4v;->A00:LX/E54;

    iget-object v2, p0, LX/E4v;->A01:LX/E5E;

    invoke-virtual {p2, v0, v2}, LX/FYq;->A00(LX/E54;LX/E5E;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, LX/Glb;

    invoke-direct {v0, v1}, LX/Glb;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p2, v2, v0}, LX/FYq;->A01(LX/E5E;LX/1A0;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4v;

    iget-object v1, p0, LX/E4v;->A00:LX/E54;

    iget-object v0, p1, LX/E4v;->A00:LX/E54;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4v;->A01:LX/E5E;

    iget-object v0, p1, LX/E4v;->A01:LX/E5E;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4v;->A00:LX/E54;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4v;->A01:LX/E5E;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
