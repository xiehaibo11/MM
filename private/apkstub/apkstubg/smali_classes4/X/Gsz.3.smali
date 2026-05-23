.class public final LX/Gsz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onShareLinkClick:LX/0mz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;II)V
    .locals 1

    iput-object p2, p0, LX/Gsz;->$onShareLinkClick:LX/0mz;

    iput-object p1, p0, LX/Gsz;->$modifier:LX/0lU;

    iput p3, p0, LX/Gsz;->$$changed:I

    iput p4, p0, LX/Gsz;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v4

    iget-object v3, p0, LX/Gsz;->$onShareLinkClick:LX/0mz;

    iget-object v2, p0, LX/Gsz;->$modifier:LX/0lU;

    iget v0, p0, LX/Gsz;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v1

    iget v0, p0, LX/Gsz;->$$default:I

    invoke-static {v4, v2, v3, v1, v0}, LX/EuP;->A00(LX/0lW;LX/0lU;LX/0mz;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
