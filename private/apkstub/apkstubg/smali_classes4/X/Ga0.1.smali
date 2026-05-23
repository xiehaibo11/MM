.class public final LX/Ga0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isDataBound:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/Ga0;->$isDataBound:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ga0;->$isDataBound:LX/FO5;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FO5;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
