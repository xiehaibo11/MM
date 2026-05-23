.class public final LX/0gV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $contextMenuBuilderBlock:LX/1A0;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onDismiss:LX/0mz;

.field public final synthetic $popupPositionProvider:LX/Djy;


# direct methods
.method public constructor <init>(LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V
    .locals 1

    iput-object p2, p0, LX/0gV;->$popupPositionProvider:LX/Djy;

    iput-object p3, p0, LX/0gV;->$onDismiss:LX/0mz;

    iput-object p1, p0, LX/0gV;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0gV;->$contextMenuBuilderBlock:LX/1A0;

    iput p5, p0, LX/0gV;->$$changed:I

    iput p6, p0, LX/0gV;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 7

    iget-object v2, p0, LX/0gV;->$popupPositionProvider:LX/Djy;

    iget-object v3, p0, LX/0gV;->$onDismiss:LX/0mz;

    iget-object v1, p0, LX/0gV;->$modifier:LX/0lU;

    iget-object v4, p0, LX/0gV;->$contextMenuBuilderBlock:LX/1A0;

    iget v0, p0, LX/0gV;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    iget v6, p0, LX/0gV;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0M4;->A0B(LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gV;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
