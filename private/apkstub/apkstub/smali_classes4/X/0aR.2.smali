.class public final LX/0aR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0aR;->$manager:LX/0M2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0aR;->$manager:LX/0M2;

    const/4 v1, 0x4

    new-instance v0, LX/0R5;

    invoke-direct {v0, v2, v1}, LX/0R5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
