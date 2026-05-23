.class public final LX/GtU;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $noPinSubtitle:I

.field public final synthetic $onCreateUsernamePinClick:LX/0mz;

.field public final synthetic $onLearnMoreClick:LX/0mz;

.field public final synthetic $onSkipUsernamePinClick:LX/0mz;

.field public final synthetic $skippable:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;LX/0mz;LX/0mz;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/GtU;->$modifier:LX/0lU;

    iput-boolean p8, p0, LX/GtU;->$skippable:Z

    iput p5, p0, LX/GtU;->$noPinSubtitle:I

    iput-object p2, p0, LX/GtU;->$onCreateUsernamePinClick:LX/0mz;

    iput-object p3, p0, LX/GtU;->$onSkipUsernamePinClick:LX/0mz;

    iput-object p4, p0, LX/GtU;->$onLearnMoreClick:LX/0mz;

    iput p6, p0, LX/GtU;->$$changed:I

    iput p7, p0, LX/GtU;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtU;->$modifier:LX/0lU;

    iget-boolean v9, p0, LX/GtU;->$skippable:Z

    iget v6, p0, LX/GtU;->$noPinSubtitle:I

    iget-object v3, p0, LX/GtU;->$onCreateUsernamePinClick:LX/0mz;

    iget-object v4, p0, LX/GtU;->$onSkipUsernamePinClick:LX/0mz;

    iget-object v5, p0, LX/GtU;->$onLearnMoreClick:LX/0mz;

    iget v0, p0, LX/GtU;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/GtU;->$$default:I

    invoke-static/range {v1 .. v9}, LX/Fbl;->A02(LX/0lW;LX/0lU;LX/0mz;LX/0mz;LX/0mz;IIIZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
