.class public final LX/0gr;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/0Fc;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onCheckedChange:LX/1A0;

.field public final synthetic $thumbContent:LX/1B1;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Fc;LX/0lU;LX/1A0;LX/1B1;IIZZ)V
    .locals 1

    iput-boolean p8, p0, LX/0gr;->$checked:Z

    iput-object p4, p0, LX/0gr;->$onCheckedChange:LX/1A0;

    iput-object p3, p0, LX/0gr;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0gr;->$thumbContent:LX/1B1;

    iput-boolean p9, p0, LX/0gr;->$enabled:Z

    iput-object p2, p0, LX/0gr;->$colors:LX/0Fc;

    iput-object p1, p0, LX/0gr;->$interactionSource:LX/0m3;

    iput p6, p0, LX/0gr;->$$changed:I

    iput p7, p0, LX/0gr;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 11

    iget-boolean v9, p0, LX/0gr;->$checked:Z

    iget-object v5, p0, LX/0gr;->$onCheckedChange:LX/1A0;

    iget-object v4, p0, LX/0gr;->$modifier:LX/0lU;

    iget-object v6, p0, LX/0gr;->$thumbContent:LX/1B1;

    iget-boolean v10, p0, LX/0gr;->$enabled:Z

    iget-object v2, p0, LX/0gr;->$colors:LX/0Fc;

    iget-object v1, p0, LX/0gr;->$interactionSource:LX/0m3;

    iget v0, p0, LX/0gr;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/0gr;->$$default:I

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LX/0LY;->A05(LX/0m3;LX/0Fc;LX/0lW;LX/0lU;LX/1A0;LX/1B1;IIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gr;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
