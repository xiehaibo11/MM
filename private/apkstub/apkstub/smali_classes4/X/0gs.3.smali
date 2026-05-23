.class public final LX/0gs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/1B2;

.field public final synthetic $enter:LX/0Ge;

.field public final synthetic $exit:LX/0Gf;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onLookaheadMeasured:LX/0jO;

.field public final synthetic $shouldDisposeBlock:LX/1B1;

.field public final synthetic $transition:LX/0L9;

.field public final synthetic $visible:LX/1A0;


# direct methods
.method public constructor <init>(LX/0Ge;LX/0Gf;LX/0L9;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/0gs;->$transition:LX/0L9;

    iput-object p5, p0, LX/0gs;->$visible:LX/1A0;

    iput-object p4, p0, LX/0gs;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0gs;->$enter:LX/0Ge;

    iput-object p2, p0, LX/0gs;->$exit:LX/0Gf;

    iput-object p6, p0, LX/0gs;->$shouldDisposeBlock:LX/1B1;

    iput-object v0, p0, LX/0gs;->$onLookaheadMeasured:LX/0jO;

    iput-object p7, p0, LX/0gs;->$content:LX/1B2;

    iput p8, p0, LX/0gs;->$$changed:I

    iput p9, p0, LX/0gs;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 11

    iget-object v3, p0, LX/0gs;->$transition:LX/0L9;

    iget-object v6, p0, LX/0gs;->$visible:LX/1A0;

    iget-object v5, p0, LX/0gs;->$modifier:LX/0lU;

    iget-object v1, p0, LX/0gs;->$enter:LX/0Ge;

    iget-object v2, p0, LX/0gs;->$exit:LX/0Gf;

    iget-object v7, p0, LX/0gs;->$shouldDisposeBlock:LX/1B1;

    iget-object v8, p0, LX/0gs;->$content:LX/1B2;

    iget v0, p0, LX/0gs;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/0gs;->$$default:I

    move-object v4, p1

    invoke-static/range {v1 .. v10}, LX/0KM;->A01(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B2;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gs;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
