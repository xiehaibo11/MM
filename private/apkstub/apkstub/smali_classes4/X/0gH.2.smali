.class public final LX/0gH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $direction:LX/Bx3;

.field public final synthetic $isStartHandle:Z

.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;LX/Bx3;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/0gH;->$isStartHandle:Z

    iput-object p2, p0, LX/0gH;->$direction:LX/Bx3;

    iput-object p1, p0, LX/0gH;->$manager:LX/0M2;

    iput p3, p0, LX/0gH;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-boolean v3, p0, LX/0gH;->$isStartHandle:Z

    iget-object v2, p0, LX/0gH;->$direction:LX/Bx3;

    iget-object v1, p0, LX/0gH;->$manager:LX/0M2;

    iget v0, p0, LX/0gH;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v2, v0, v3}, LX/0HS;->A00(LX/0M2;LX/0lW;LX/Bx3;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gH;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
