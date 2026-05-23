.class public final LX/0gF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $iconVisible:LX/0mz;

.field public final synthetic $isLeft:Z

.field public final synthetic $modifier:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;IZ)V
    .locals 1

    iput-object p1, p0, LX/0gF;->$modifier:LX/0lU;

    iput-object p2, p0, LX/0gF;->$iconVisible:LX/0mz;

    iput-boolean p4, p0, LX/0gF;->$isLeft:Z

    iput p3, p0, LX/0gF;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-object v3, p0, LX/0gF;->$modifier:LX/0lU;

    iget-object v2, p0, LX/0gF;->$iconVisible:LX/0mz;

    iget-boolean v1, p0, LX/0gF;->$isLeft:Z

    iget v0, p0, LX/0gF;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/0Kt;->A04(LX/0lW;LX/0lU;LX/0mz;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gF;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
