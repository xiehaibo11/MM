.class public final LX/0gW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $itemProvider:LX/0mz;

.field public final synthetic $measurePolicy:LX/1B1;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $prefetchState:LX/0Jt;


# direct methods
.method public constructor <init>(LX/0Jt;LX/0lU;LX/0mz;LX/1B1;II)V
    .locals 1

    iput-object p3, p0, LX/0gW;->$itemProvider:LX/0mz;

    iput-object p2, p0, LX/0gW;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0gW;->$prefetchState:LX/0Jt;

    iput-object p4, p0, LX/0gW;->$measurePolicy:LX/1B1;

    iput p5, p0, LX/0gW;->$$changed:I

    iput p6, p0, LX/0gW;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 8

    iget-object v4, p0, LX/0gW;->$itemProvider:LX/0mz;

    iget-object v3, p0, LX/0gW;->$modifier:LX/0lU;

    iget-object v1, p0, LX/0gW;->$prefetchState:LX/0Jt;

    iget-object v5, p0, LX/0gW;->$measurePolicy:LX/1B1;

    iget v0, p0, LX/0gW;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    iget v7, p0, LX/0gW;->$$default:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/0Bw;->A00(LX/0Jt;LX/0lW;LX/0lU;LX/0mz;LX/1B1;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gW;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
