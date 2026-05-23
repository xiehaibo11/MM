.class public final LX/Gt3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $measurePolicy:LX/1B1;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $state:LX/FXd;


# direct methods
.method public constructor <init>(LX/0lU;LX/FXd;LX/1B1;II)V
    .locals 1

    iput-object p2, p0, LX/Gt3;->$state:LX/FXd;

    iput-object p1, p0, LX/Gt3;->$modifier:LX/0lU;

    iput-object p3, p0, LX/Gt3;->$measurePolicy:LX/1B1;

    iput p4, p0, LX/Gt3;->$$changed:I

    iput p5, p0, LX/Gt3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v3, p0, LX/Gt3;->$state:LX/FXd;

    iget-object v2, p0, LX/Gt3;->$modifier:LX/0lU;

    iget-object v4, p0, LX/Gt3;->$measurePolicy:LX/1B1;

    iget v0, p0, LX/Gt3;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    iget v6, p0, LX/Gt3;->$$default:I

    invoke-static/range {v1 .. v6}, LX/Fbq;->A00(LX/0lW;LX/0lU;LX/FXd;LX/1B1;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
