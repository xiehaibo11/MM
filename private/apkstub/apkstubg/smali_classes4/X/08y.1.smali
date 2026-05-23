.class public final LX/08y;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGp;
.implements LX/0mN;


# instance fields
.field public A00:LX/0mN;

.field public A01:LX/0l9;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08y;->A03:LX/1A0;

    sget-object v0, LX/0IA;->A00:LX/0IA;

    iput-object v0, p0, LX/08y;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A00(LX/08y;)LX/0l9;
    .locals 0

    iget-object p0, p0, LX/08y;->A01:LX/0l9;

    return-object p0
.end method

.method public static final synthetic A01(LX/08y;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/08y;->A03:LX/1A0;

    return-object p0
.end method

.method public static final synthetic A02(LX/08y;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08y;->A00:LX/0mN;

    return-void
.end method

.method public static final synthetic A03(LX/08y;LX/0l9;)V
    .locals 0

    iput-object p1, p0, LX/08y;->A01:LX/0l9;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08y;->A01:LX/0l9;

    iput-object v0, p0, LX/08y;->A00:LX/0mN;

    return-void
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08y;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public BOU(LX/0EJ;)Z
    .locals 1

    iget-object v0, p0, LX/08y;->A00:LX/0mN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08y;->A01:LX/0l9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0l9;->BOU(LX/0EJ;)Z

    move-result v0

    return v0
.end method

.method public BOo(LX/0EJ;)V
    .locals 1

    new-instance v0, LX/0c4;

    invoke-direct {v0, p1}, LX/0c4;-><init>(LX/0EJ;)V

    invoke-static {p0, v0}, LX/0KT;->A01(LX/HGp;LX/1A0;)V

    return-void
.end method

.method public BQ0(LX/0EJ;)V
    .locals 1

    iget-object v0, p0, LX/08y;->A01:LX/0l9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0l9;->BQ0(LX/0EJ;)V

    :cond_0
    iget-object v0, p0, LX/08y;->A00:LX/0mN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0l9;->BQ0(LX/0EJ;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/08y;->A00:LX/0mN;

    return-void
.end method

.method public BVn(LX/0EJ;)V
    .locals 3

    iget-object v2, p0, LX/08y;->A00:LX/0mN;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/0EJ;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0KT;->A03(LX/0mN;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    move-object v1, v2

    :cond_0
    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0l9;->BVn(LX/0EJ;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v2, p1}, LX/0l9;->BQ0(LX/0EJ;)V

    :cond_3
    :goto_2
    iput-object v1, p0, LX/08y;->A00:LX/0mN;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, LX/0l9;->BVn(LX/0EJ;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/08y;->A01:LX/0l9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0l9;->BVn(LX/0EJ;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    check-cast v1, LX/0mN;

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, LX/0l9;->BVn(LX/0EJ;)V

    iget-object v2, p0, LX/08y;->A01:LX/0l9;

    goto :goto_0

    :cond_7
    new-instance v1, LX/AMj;

    invoke-direct {v1}, LX/AMj;-><init>()V

    new-instance v0, LX/0d6;

    invoke-direct {v0, p1, p0, v1}, LX/0d6;-><init>(LX/0EJ;LX/08y;LX/AMj;)V

    invoke-static {p0, v0}, LX/Fb6;->A02(LX/HGp;LX/1A0;)V

    iget-object v1, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v1, LX/HGp;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/08y;->A01:LX/0l9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0l9;->BVn(LX/0EJ;)V

    goto :goto_1
.end method
