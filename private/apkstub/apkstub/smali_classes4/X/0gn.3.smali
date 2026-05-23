.class public final LX/0gn;
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

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $this_AnimatedVisibility:LX/0jT;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/0Ge;LX/0Gf;LX/0jT;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V
    .locals 1

    iput-object p3, p0, LX/0gn;->$this_AnimatedVisibility:LX/0jT;

    iput-boolean p9, p0, LX/0gn;->$visible:Z

    iput-object p4, p0, LX/0gn;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0gn;->$enter:LX/0Ge;

    iput-object p2, p0, LX/0gn;->$exit:LX/0Gf;

    iput-object p5, p0, LX/0gn;->$label:Ljava/lang/String;

    iput-object p6, p0, LX/0gn;->$content:LX/1B2;

    iput p7, p0, LX/0gn;->$$changed:I

    iput p8, p0, LX/0gn;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 11

    iget-object v3, p0, LX/0gn;->$this_AnimatedVisibility:LX/0jT;

    iget-boolean v10, p0, LX/0gn;->$visible:Z

    iget-object v5, p0, LX/0gn;->$modifier:LX/0lU;

    iget-object v1, p0, LX/0gn;->$enter:LX/0Ge;

    iget-object v2, p0, LX/0gn;->$exit:LX/0Gf;

    iget-object v6, p0, LX/0gn;->$label:Ljava/lang/String;

    iget-object v7, p0, LX/0gn;->$content:LX/1B2;

    iget v0, p0, LX/0gn;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/0gn;->$$default:I

    move-object v4, p1

    invoke-static/range {v1 .. v10}, LX/0KM;->A03(LX/0Ge;LX/0Gf;LX/0jT;LX/0lW;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gn;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
