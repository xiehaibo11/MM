.class public final LX/GtL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onCreateUsernameClick:LX/0mz;

.field public final synthetic $onLearnMoreClick:LX/0mz;

.field public final synthetic $subtitle:I

.field public final synthetic $title:I


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;LX/0mz;IIII)V
    .locals 1

    iput-object p1, p0, LX/GtL;->$modifier:LX/0lU;

    iput p4, p0, LX/GtL;->$title:I

    iput p5, p0, LX/GtL;->$subtitle:I

    iput-object p2, p0, LX/GtL;->$onCreateUsernameClick:LX/0mz;

    iput-object p3, p0, LX/GtL;->$onLearnMoreClick:LX/0mz;

    iput p6, p0, LX/GtL;->$$changed:I

    iput p7, p0, LX/GtL;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtL;->$modifier:LX/0lU;

    iget v5, p0, LX/GtL;->$title:I

    iget v6, p0, LX/GtL;->$subtitle:I

    iget-object v3, p0, LX/GtL;->$onCreateUsernameClick:LX/0mz;

    iget-object v4, p0, LX/GtL;->$onLearnMoreClick:LX/0mz;

    iget v0, p0, LX/GtL;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/GtL;->$$default:I

    invoke-static/range {v1 .. v8}, LX/Fbk;->A02(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIII)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
