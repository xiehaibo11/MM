.class public final LX/GtV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onChangeUsernamePinClick:LX/0mz;

.field public final synthetic $onLearnMoreClick:LX/0mz;

.field public final synthetic $onRemoveUsernamePinClick:LX/0mz;

.field public final synthetic $pinSubTitle:I

.field public final synthetic $usernamePin:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;III)V
    .locals 1

    iput-object p1, p0, LX/GtV;->$modifier:LX/0lU;

    iput-object p2, p0, LX/GtV;->$usernamePin:Ljava/lang/String;

    iput p6, p0, LX/GtV;->$pinSubTitle:I

    iput-object p3, p0, LX/GtV;->$onChangeUsernamePinClick:LX/0mz;

    iput-object p4, p0, LX/GtV;->$onRemoveUsernamePinClick:LX/0mz;

    iput-object p5, p0, LX/GtV;->$onLearnMoreClick:LX/0mz;

    iput p7, p0, LX/GtV;->$$changed:I

    iput p8, p0, LX/GtV;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtV;->$modifier:LX/0lU;

    iget-object v3, p0, LX/GtV;->$usernamePin:Ljava/lang/String;

    iget v7, p0, LX/GtV;->$pinSubTitle:I

    iget-object v4, p0, LX/GtV;->$onChangeUsernamePinClick:LX/0mz;

    iget-object v5, p0, LX/GtV;->$onRemoveUsernamePinClick:LX/0mz;

    iget-object v6, p0, LX/GtV;->$onLearnMoreClick:LX/0mz;

    iget v0, p0, LX/GtV;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/GtV;->$$default:I

    invoke-static/range {v1 .. v9}, LX/Fbl;->A01(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;III)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
