.class public final LX/0gj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0GS;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(LX/0m3;LX/0GS;LX/0lU;LX/0mz;IIZZ)V
    .locals 1

    iput-boolean p7, p0, LX/0gj;->$selected:Z

    iput-object p4, p0, LX/0gj;->$onClick:LX/0mz;

    iput-object p3, p0, LX/0gj;->$modifier:LX/0lU;

    iput-boolean p8, p0, LX/0gj;->$enabled:Z

    iput-object p2, p0, LX/0gj;->$colors:LX/0GS;

    iput-object p1, p0, LX/0gj;->$interactionSource:LX/0m3;

    iput p5, p0, LX/0gj;->$$changed:I

    iput p6, p0, LX/0gj;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-boolean v8, p0, LX/0gj;->$selected:Z

    iget-object v5, p0, LX/0gj;->$onClick:LX/0mz;

    iget-object v4, p0, LX/0gj;->$modifier:LX/0lU;

    iget-boolean v9, p0, LX/0gj;->$enabled:Z

    iget-object v2, p0, LX/0gj;->$colors:LX/0GS;

    iget-object v1, p0, LX/0gj;->$interactionSource:LX/0m3;

    iget v0, p0, LX/0gj;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    iget v7, p0, LX/0gj;->$$default:I

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LX/0CW;->A00(LX/0m3;LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gj;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
