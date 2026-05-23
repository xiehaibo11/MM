.class public final LX/0YI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $measuredPlaceholderPositions:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;)V
    .locals 1

    iput-object p1, p0, LX/0YI;->$measuredPlaceholderPositions:LX/0mF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YI;->$measuredPlaceholderPositions:LX/0mF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
