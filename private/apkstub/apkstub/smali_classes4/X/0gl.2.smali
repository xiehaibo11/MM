.class public final LX/0gl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/0Fc;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0k3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $thumbContent:LX/1B1;

.field public final synthetic $thumbShape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0k3;LX/0Fc;LX/0lU;LX/H5c;LX/1B1;IZZ)V
    .locals 1

    iput-object p3, p0, LX/0gl;->$modifier:LX/0lU;

    iput-boolean p7, p0, LX/0gl;->$checked:Z

    iput-boolean p8, p0, LX/0gl;->$enabled:Z

    iput-object p2, p0, LX/0gl;->$colors:LX/0Fc;

    iput-object p5, p0, LX/0gl;->$thumbContent:LX/1B1;

    iput-object p1, p0, LX/0gl;->$interactionSource:LX/0k3;

    iput-object p4, p0, LX/0gl;->$thumbShape:LX/H5c;

    iput p6, p0, LX/0gl;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v4, p0, LX/0gl;->$modifier:LX/0lU;

    iget-boolean v8, p0, LX/0gl;->$checked:Z

    iget-boolean v9, p0, LX/0gl;->$enabled:Z

    iget-object v2, p0, LX/0gl;->$colors:LX/0Fc;

    iget-object v6, p0, LX/0gl;->$thumbContent:LX/1B1;

    iget-object v1, p0, LX/0gl;->$interactionSource:LX/0k3;

    iget-object v5, p0, LX/0gl;->$thumbShape:LX/H5c;

    iget v0, p0, LX/0gl;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LX/0LY;->A04(LX/0k3;LX/0Fc;LX/0lW;LX/0lU;LX/H5c;LX/1B1;IZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gl;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
