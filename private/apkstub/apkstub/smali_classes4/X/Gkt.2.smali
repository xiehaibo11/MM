.class public final LX/Gkt;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $hasIconRightsOverDescendants:LX/AMh;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/Gkt;->$hasIconRightsOverDescendants:LX/AMh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Dtd;

    iget-boolean v0, p1, LX/Dtd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gkt;->$hasIconRightsOverDescendants:LX/AMh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AMh;->element:Z

    sget-object v0, LX/EdZ;->A01:LX/EdZ;

    return-object v0

    :cond_0
    sget-object v0, LX/EdZ;->A02:LX/EdZ;

    return-object v0
.end method
