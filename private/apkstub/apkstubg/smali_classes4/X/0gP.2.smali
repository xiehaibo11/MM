.class public final LX/0gP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $index:I

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $pinnedItemList:LX/0UB;


# direct methods
.method public constructor <init>(LX/0UB;Ljava/lang/Object;LX/1B1;II)V
    .locals 1

    iput-object p2, p0, LX/0gP;->$key:Ljava/lang/Object;

    iput p4, p0, LX/0gP;->$index:I

    iput-object p1, p0, LX/0gP;->$pinnedItemList:LX/0UB;

    iput-object p3, p0, LX/0gP;->$content:LX/1B1;

    iput p5, p0, LX/0gP;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 7

    iget-object v3, p0, LX/0gP;->$key:Ljava/lang/Object;

    iget v5, p0, LX/0gP;->$index:I

    iget-object v1, p0, LX/0gP;->$pinnedItemList:LX/0UB;

    iget-object v4, p0, LX/0gP;->$content:LX/1B1;

    iget v0, p0, LX/0gP;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0Bx;->A00(LX/0UB;LX/0lW;Ljava/lang/Object;LX/1B1;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gP;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
