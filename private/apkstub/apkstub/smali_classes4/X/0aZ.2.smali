.class public final LX/0aZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $composition:LX/0m7;


# direct methods
.method public constructor <init>(LX/0m7;)V
    .locals 1

    iput-object p1, p0, LX/0aZ;->$composition:LX/0m7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0aZ;->$composition:LX/0m7;

    invoke-interface {v0, p1}, LX/0m7;->Bma(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
