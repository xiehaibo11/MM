.class public final LX/0fU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $tmp0_rcvr:LX/0QQ;


# direct methods
.method public constructor <init>(LX/0QQ;Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, LX/0fU;->$tmp0_rcvr:LX/0QQ;

    iput p3, p0, LX/0fU;->$index:I

    iput-object p2, p0, LX/0fU;->$key:Ljava/lang/Object;

    iput p4, p0, LX/0fU;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    iget-object v3, p0, LX/0fU;->$tmp0_rcvr:LX/0QQ;

    iget v2, p0, LX/0fU;->$index:I

    iget-object v1, p0, LX/0fU;->$key:Ljava/lang/Object;

    iget v0, p0, LX/0fU;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0QQ;->AVi(LX/0lW;Ljava/lang/Object;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
