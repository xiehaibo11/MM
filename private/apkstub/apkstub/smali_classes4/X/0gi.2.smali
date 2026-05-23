.class public final LX/0gi;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0GR;

.field public final synthetic $content:LX/1B1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;


# direct methods
.method public constructor <init>(LX/0m3;LX/0GR;LX/0lU;LX/0mz;LX/1B1;IIZ)V
    .locals 1

    iput-object p4, p0, LX/0gi;->$onClick:LX/0mz;

    iput-object p3, p0, LX/0gi;->$modifier:LX/0lU;

    iput-boolean p8, p0, LX/0gi;->$enabled:Z

    iput-object p2, p0, LX/0gi;->$colors:LX/0GR;

    iput-object p1, p0, LX/0gi;->$interactionSource:LX/0m3;

    iput-object p5, p0, LX/0gi;->$content:LX/1B1;

    iput p6, p0, LX/0gi;->$$changed:I

    iput p7, p0, LX/0gi;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v5, p0, LX/0gi;->$onClick:LX/0mz;

    iget-object v4, p0, LX/0gi;->$modifier:LX/0lU;

    iget-boolean v9, p0, LX/0gi;->$enabled:Z

    iget-object v2, p0, LX/0gi;->$colors:LX/0GR;

    iget-object v1, p0, LX/0gi;->$interactionSource:LX/0m3;

    iget-object v6, p0, LX/0gi;->$content:LX/1B1;

    iget v0, p0, LX/0gi;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/0gi;->$$default:I

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LX/0HU;->A01(LX/0m3;LX/0GR;LX/0lW;LX/0lU;LX/0mz;LX/1B1;IIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gi;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
