.class public final LX/0gu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/0J3;

.field public final synthetic $colors:LX/0GR;

.field public final synthetic $content:LX/1B1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0J3;LX/0m3;LX/0GR;LX/0lU;LX/H5c;LX/0mz;LX/1B1;IIZ)V
    .locals 1

    iput-object p6, p0, LX/0gu;->$onClick:LX/0mz;

    iput-object p4, p0, LX/0gu;->$modifier:LX/0lU;

    iput-boolean p10, p0, LX/0gu;->$enabled:Z

    iput-object p5, p0, LX/0gu;->$shape:LX/H5c;

    iput-object p3, p0, LX/0gu;->$colors:LX/0GR;

    iput-object p1, p0, LX/0gu;->$border:LX/0J3;

    iput-object p2, p0, LX/0gu;->$interactionSource:LX/0m3;

    iput-object p7, p0, LX/0gu;->$content:LX/1B1;

    iput p8, p0, LX/0gu;->$$changed:I

    iput p9, p0, LX/0gu;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 12

    iget-object v7, p0, LX/0gu;->$onClick:LX/0mz;

    iget-object v5, p0, LX/0gu;->$modifier:LX/0lU;

    iget-boolean v11, p0, LX/0gu;->$enabled:Z

    iget-object v6, p0, LX/0gu;->$shape:LX/H5c;

    iget-object v3, p0, LX/0gu;->$colors:LX/0GR;

    iget-object v1, p0, LX/0gu;->$border:LX/0J3;

    iget-object v2, p0, LX/0gu;->$interactionSource:LX/0m3;

    iget-object v8, p0, LX/0gu;->$content:LX/1B1;

    iget v0, p0, LX/0gu;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/0gu;->$$default:I

    move-object v4, p1

    invoke-static/range {v1 .. v11}, LX/0HU;->A00(LX/0J3;LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/H5c;LX/0mz;LX/1B1;IIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gu;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
