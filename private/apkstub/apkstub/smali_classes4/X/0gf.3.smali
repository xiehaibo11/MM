.class public final LX/0gf;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0GW;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:LX/1B2;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onClick:LX/0mz;


# direct methods
.method public constructor <init>(LX/0GW;LX/0lU;Ljava/lang/String;LX/0mz;LX/1B2;IIZ)V
    .locals 1

    iput-object p3, p0, LX/0gf;->$label:Ljava/lang/String;

    iput-boolean p8, p0, LX/0gf;->$enabled:Z

    iput-object p1, p0, LX/0gf;->$colors:LX/0GW;

    iput-object p2, p0, LX/0gf;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0gf;->$leadingIcon:LX/1B2;

    iput-object p4, p0, LX/0gf;->$onClick:LX/0mz;

    iput p6, p0, LX/0gf;->$$changed:I

    iput p7, p0, LX/0gf;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v4, p0, LX/0gf;->$label:Ljava/lang/String;

    iget-boolean v9, p0, LX/0gf;->$enabled:Z

    iget-object v1, p0, LX/0gf;->$colors:LX/0GW;

    iget-object v3, p0, LX/0gf;->$modifier:LX/0lU;

    iget-object v6, p0, LX/0gf;->$leadingIcon:LX/1B2;

    iget-object v5, p0, LX/0gf;->$onClick:LX/0mz;

    iget v0, p0, LX/0gf;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/0gf;->$$default:I

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LX/0M4;->A09(LX/0GW;LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;LX/1B2;IIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gf;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
