.class public final LX/0gd;
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

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $this_AnimatedContent:LX/0L9;

.field public final synthetic $transitionSpec:LX/1A0;


# direct methods
.method public constructor <init>(LX/0L9;Landroidx/compose/ui/Alignment;LX/0lU;LX/1A0;LX/1A0;LX/1B3;II)V
    .locals 1

    iput-object p1, p0, LX/0gd;->$this_AnimatedContent:LX/0L9;

    iput-object p3, p0, LX/0gd;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0gd;->$transitionSpec:LX/1A0;

    iput-object p2, p0, LX/0gd;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/0gd;->$contentKey:LX/1A0;

    iput-object p6, p0, LX/0gd;->$content:LX/1B3;

    iput p7, p0, LX/0gd;->$$changed:I

    iput p8, p0, LX/0gd;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v1, p0, LX/0gd;->$this_AnimatedContent:LX/0L9;

    iget-object v4, p0, LX/0gd;->$modifier:LX/0lU;

    iget-object v5, p0, LX/0gd;->$transitionSpec:LX/1A0;

    iget-object v3, p0, LX/0gd;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/0gd;->$contentKey:LX/1A0;

    iget-object v7, p0, LX/0gd;->$content:LX/1B3;

    iget v0, p0, LX/0gd;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/0gd;->$$default:I

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LX/0JG;->A01(LX/0L9;LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/1A0;LX/1A0;LX/1B3;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gd;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
