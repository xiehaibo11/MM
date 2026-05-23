.class public final LX/GmT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imageSource:LX/H2f;


# direct methods
.method public constructor <init>(LX/H2f;)V
    .locals 1

    iput-object p1, p0, LX/GmT;->$imageSource:LX/H2f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FaN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GmT;->$imageSource:LX/H2f;

    sget-object v1, LX/GDU;->A00:LX/GDU;

    new-instance v0, LX/E5h;

    invoke-direct {v0, v2, p1, v1}, LX/E5h;-><init>(LX/H2f;LX/FaN;LX/H4k;)V

    return-object v0
.end method
