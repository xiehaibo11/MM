.class public final LX/0gB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $modifier:LX/0lU;


# direct methods
.method public constructor <init>(LX/0M2;LX/0lU;LX/1B1;I)V
    .locals 1

    iput-object p2, p0, LX/0gB;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0gB;->$manager:LX/0M2;

    iput-object p3, p0, LX/0gB;->$content:LX/1B1;

    iput p4, p0, LX/0gB;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-object v3, p0, LX/0gB;->$modifier:LX/0lU;

    iget-object v2, p0, LX/0gB;->$manager:LX/0M2;

    iget-object v1, p0, LX/0gB;->$content:LX/1B1;

    iget v0, p0, LX/0gB;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v3, v1, v0}, LX/0Lx;->A0B(LX/0M2;LX/0lW;LX/0lU;LX/1B1;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gB;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
