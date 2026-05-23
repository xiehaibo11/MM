.class public final LX/0fS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $show:Z


# direct methods
.method public constructor <init>(LX/0M2;IZ)V
    .locals 1

    iput-object p1, p0, LX/0fS;->$manager:LX/0M2;

    iput-boolean p3, p0, LX/0fS;->$show:Z

    iput p2, p0, LX/0fS;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    iget-object v2, p0, LX/0fS;->$manager:LX/0M2;

    iget-boolean v1, p0, LX/0fS;->$show:Z

    iget v0, p0, LX/0fS;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/0Lx;->A09(LX/0M2;LX/0lW;IZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
