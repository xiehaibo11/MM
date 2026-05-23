.class public final LX/0ZA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $text:LX/DBz;


# direct methods
.method public constructor <init>(LX/DBz;)V
    .locals 1

    iput-object p1, p0, LX/0ZA;->$text:LX/DBz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0ZA;->$text:LX/DBz;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZA;->A00()LX/DBz;

    move-result-object v0

    return-object v0
.end method
