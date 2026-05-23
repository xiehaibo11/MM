.class public final LX/GnE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GnE;->$it:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/F4m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GnE;->$it:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F4m;->A00:LX/FG2;

    iget-object v3, v0, LX/FG2;->A00:Ljava/util/List;

    sget-object v2, LX/EW9;->A00:LX/EW9;

    sget-object v1, LX/EWL;->A00:LX/EWL;

    new-instance v0, LX/EWF;

    invoke-direct {v0, v2, v1, v4}, LX/EWF;-><init>(LX/F4k;LX/F4p;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
