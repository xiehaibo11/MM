.class public final LX/0au;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic this$0:LX/0Rb;


# direct methods
.method public constructor <init>(LX/0Rb;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0au;->this$0:LX/0Rb;

    iput-object p2, p0, LX/0au;->$key:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0au;->this$0:LX/0Rb;

    iget-object v1, v0, LX/0Rb;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/0au;->$key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0au;->this$0:LX/0Rb;

    iget-object v2, p0, LX/0au;->$key:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/0R6;

    invoke-direct {v0, v3, v2, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
