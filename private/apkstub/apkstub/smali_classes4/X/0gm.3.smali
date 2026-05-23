.class public final LX/0gm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/1B3;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $contentKey:LX/1A0;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transitionSpec:LX/1A0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/0lU;Ljava/lang/Object;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B3;II)V
    .locals 1

    iput-object p3, p0, LX/0gm;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, LX/0gm;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0gm;->$transitionSpec:LX/1A0;

    iput-object p1, p0, LX/0gm;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/0gm;->$label:Ljava/lang/String;

    iput-object p6, p0, LX/0gm;->$contentKey:LX/1A0;

    iput-object p7, p0, LX/0gm;->$content:LX/1B3;

    iput p8, p0, LX/0gm;->$$changed:I

    iput p9, p0, LX/0gm;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v3, p0, LX/0gm;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, LX/0gm;->$modifier:LX/0lU;

    iget-object v5, p0, LX/0gm;->$transitionSpec:LX/1A0;

    iget-object v1, p0, LX/0gm;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, LX/0gm;->$label:Ljava/lang/String;

    iget-object v6, p0, LX/0gm;->$contentKey:LX/1A0;

    iget-object v7, p0, LX/0gm;->$content:LX/1B3;

    iget v0, p0, LX/0gm;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/0gm;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0JG;->A02(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;Ljava/lang/Object;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B3;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gm;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
