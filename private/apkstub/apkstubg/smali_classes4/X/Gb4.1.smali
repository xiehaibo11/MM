.class public final LX/Gb4;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gb4;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gb4;->this$0:LX/DtD;

    const/4 v1, 0x1

    new-instance v0, LX/GLn;

    invoke-direct {v0, v2, v1}, LX/GLn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
