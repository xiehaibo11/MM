.class public final LX/0h5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:LX/1B1;

.field public final synthetic $containerColor:J

.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $floatingActionButton:LX/1B1;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $snackbarHost:LX/1B1;

.field public final synthetic $topBar:LX/1B1;


# direct methods
.method public constructor <init>(LX/0lV;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V
    .locals 1

    iput-object p2, p0, LX/0h5;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0h5;->$topBar:LX/1B1;

    iput-object p4, p0, LX/0h5;->$bottomBar:LX/1B1;

    iput-object p5, p0, LX/0h5;->$snackbarHost:LX/1B1;

    iput-object p6, p0, LX/0h5;->$floatingActionButton:LX/1B1;

    iput p8, p0, LX/0h5;->$floatingActionButtonPosition:I

    iput-wide p11, p0, LX/0h5;->$containerColor:J

    iput-wide p13, p0, LX/0h5;->$contentColor:J

    iput-object p1, p0, LX/0h5;->$contentWindowInsets:LX/0lV;

    iput-object p7, p0, LX/0h5;->$content:LX/1B2;

    iput p9, p0, LX/0h5;->$$changed:I

    iput p10, p0, LX/0h5;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0h5;->$modifier:LX/0lU;

    iget-object v5, v1, LX/0h5;->$topBar:LX/1B1;

    iget-object v6, v1, LX/0h5;->$bottomBar:LX/1B1;

    iget-object v7, v1, LX/0h5;->$snackbarHost:LX/1B1;

    iget-object v8, v1, LX/0h5;->$floatingActionButton:LX/1B1;

    iget v10, v1, LX/0h5;->$floatingActionButtonPosition:I

    iget-wide v13, v1, LX/0h5;->$containerColor:J

    iget-wide v15, v1, LX/0h5;->$contentColor:J

    iget-object v2, v1, LX/0h5;->$contentWindowInsets:LX/0lV;

    iget-object v9, v1, LX/0h5;->$content:LX/1B2;

    iget v0, v1, LX/0h5;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v11

    iget v12, v1, LX/0h5;->$$default:I

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v16}, LX/0JQ;->A00(LX/0lV;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h5;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
