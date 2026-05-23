.class public final LX/GpN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $contactList$delegate:LX/0kO;

.field public final synthetic $onContactClick:LX/1A0;

.field public final synthetic $onShareLinkClick:LX/0mz;

.field public final synthetic $shouldHideShareLink:Z


# direct methods
.method public constructor <init>(LX/0kO;LX/0mz;LX/1A0;Z)V
    .locals 1

    iput-boolean p4, p0, LX/GpN;->$shouldHideShareLink:Z

    iput-object p2, p0, LX/GpN;->$onShareLinkClick:LX/0mz;

    iput-object p1, p0, LX/GpN;->$contactList$delegate:LX/0kO;

    iput-object p3, p0, LX/GpN;->$onContactClick:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0k5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GpN;->$shouldHideShareLink:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GpN;->$onShareLinkClick:LX/0mz;

    new-instance v1, LX/Gu9;

    invoke-direct {v1, v0}, LX/Gu9;-><init>(LX/0mz;)V

    const v0, -0x4ab6ecf2

    invoke-static {v1, v0, v6}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0k5;->BBX(LX/1B2;)V

    :cond_0
    sget-object v0, LX/Exu;->A00:LX/1B2;

    invoke-interface {p1, v0}, LX/0k5;->BBX(LX/1B2;)V

    iget-object v0, p0, LX/GpN;->$contactList$delegate:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/GpN;->$onContactClick:LX/1A0;

    sget-object v0, LX/Gr8;->A00:LX/Gr8;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/Gof;

    invoke-direct {v4, v3, v0}, LX/Gof;-><init>(Ljava/util/List;LX/1A0;)V

    new-instance v1, LX/GuU;

    invoke-direct {v1, v3, v2}, LX/GuU;-><init>(Ljava/util/List;LX/1A0;)V

    const v0, -0x25b7f321

    invoke-static {v1, v0, v6}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    check-cast p1, LX/0QT;

    iget-object v3, p1, LX/0QT;->A00:LX/0K0;

    new-instance v2, LX/0QV;

    invoke-direct {v2, v4, v0}, LX/0QV;-><init>(LX/1A0;LX/1B3;)V

    if-ltz v5, :cond_2

    if-eqz v5, :cond_1

    iget v0, v3, LX/0K0;->A00:I

    new-instance v1, LX/0EZ;

    invoke-direct {v1, v2, v0, v5}, LX/0EZ;-><init>(Ljava/lang/Object;II)V

    add-int/2addr v0, v5

    iput v0, v3, LX/0K0;->A00:I

    iget-object v0, v3, LX/0K0;->A02:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size should be >=0, but was "

    invoke-static {v0, v1, v5}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
