.class public final LX/0fZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic this$0:LX/01f;


# direct methods
.method public constructor <init>(LX/01f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0fZ;->this$0:LX/01f;

    iput-object p2, p0, LX/0fZ;->$p1:Ljava/lang/Object;

    iput-object p3, p0, LX/0fZ;->$p2:Ljava/lang/Object;

    iput-object p4, p0, LX/0fZ;->$p3:Ljava/lang/Object;

    iput p5, p0, LX/0fZ;->$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v1, p0, LX/0fZ;->this$0:LX/01f;

    iget-object v3, p0, LX/0fZ;->$p1:Ljava/lang/Object;

    iget-object v4, p0, LX/0fZ;->$p2:Ljava/lang/Object;

    iget-object v5, p0, LX/0fZ;->$p3:Ljava/lang/Object;

    iget v0, p0, LX/0fZ;->$changed:I

    invoke-static {v0}, LX/0HV;->A01(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/01f;->A05(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
