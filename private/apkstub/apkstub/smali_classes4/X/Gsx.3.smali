.class public final LX/Gsx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $scrollPerfLoggerManager:LX/19Q;

.field public final synthetic $state:LX/H4p;

.field public final synthetic $surface:I


# direct methods
.method public constructor <init>(LX/H4p;LX/19Q;II)V
    .locals 1

    iput-object p1, p0, LX/Gsx;->$state:LX/H4p;

    iput p3, p0, LX/Gsx;->$surface:I

    iput-object p2, p0, LX/Gsx;->$scrollPerfLoggerManager:LX/19Q;

    iput p4, p0, LX/Gsx;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    iget-object v3, p0, LX/Gsx;->$state:LX/H4p;

    iget v2, p0, LX/Gsx;->$surface:I

    iget-object v1, p0, LX/Gsx;->$scrollPerfLoggerManager:LX/19Q;

    iget v0, p0, LX/Gsx;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/FQA;->A01(LX/0lW;LX/H4p;LX/19Q;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
