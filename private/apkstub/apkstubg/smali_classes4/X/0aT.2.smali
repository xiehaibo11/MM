.class public final LX/0aT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0aT;->$manager:LX/0M2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0aT;->$manager:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0N()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
