.class public final LX/Ggp;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/DtC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DtC;)V
    .locals 1

    iput-object p1, p0, LX/Ggp;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/Ggp;->this$0:LX/DtC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ggp;->$context:Landroid/content/Context;

    iget-object v2, p0, LX/Ggp;->this$0:LX/DtC;

    sget-object v1, LX/Cgq;->A01:LX/Cgq;

    new-instance v0, LX/CIy;

    invoke-direct {v0, v3, v2, v1}, LX/CIy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Cgq;)V

    return-object v0
.end method
