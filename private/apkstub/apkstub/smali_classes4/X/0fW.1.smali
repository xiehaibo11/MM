.class public final LX/0fW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $itemProvider:LX/0km;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $saveableStateHolder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0km;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, LX/0fW;->$itemProvider:LX/0km;

    iput-object p2, p0, LX/0fW;->$saveableStateHolder:Ljava/lang/Object;

    iput p4, p0, LX/0fW;->$index:I

    iput-object p3, p0, LX/0fW;->$key:Ljava/lang/Object;

    iput p5, p0, LX/0fW;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v1, p0, LX/0fW;->$itemProvider:LX/0km;

    iget-object v3, p0, LX/0fW;->$saveableStateHolder:Ljava/lang/Object;

    iget v5, p0, LX/0fW;->$index:I

    iget-object v4, p0, LX/0fW;->$key:Ljava/lang/Object;

    iget v0, p0, LX/0fW;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0Bv;->A00(LX/0km;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
