.class public final LX/0gZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/0GW;

.field public final synthetic $contextMenuBuilderBlock:LX/1A0;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onDismiss:LX/0mz;

.field public final synthetic $popupPositionProvider:LX/Djy;


# direct methods
.method public constructor <init>(LX/0GW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V
    .locals 1

    iput-object p3, p0, LX/0gZ;->$popupPositionProvider:LX/Djy;

    iput-object p4, p0, LX/0gZ;->$onDismiss:LX/0mz;

    iput-object p2, p0, LX/0gZ;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0gZ;->$colors:LX/0GW;

    iput-object p5, p0, LX/0gZ;->$contextMenuBuilderBlock:LX/1A0;

    iput p6, p0, LX/0gZ;->$$changed:I

    iput p7, p0, LX/0gZ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 9

    iget-object v4, p0, LX/0gZ;->$popupPositionProvider:LX/Djy;

    iget-object v5, p0, LX/0gZ;->$onDismiss:LX/0mz;

    iget-object v3, p0, LX/0gZ;->$modifier:LX/0lU;

    iget-object v1, p0, LX/0gZ;->$colors:LX/0GW;

    iget-object v6, p0, LX/0gZ;->$contextMenuBuilderBlock:LX/1A0;

    iget v0, p0, LX/0gZ;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    iget v8, p0, LX/0gZ;->$$default:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LX/0M4;->A08(LX/0GW;LX/0lW;LX/0lU;LX/Djy;LX/0mz;LX/1A0;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gZ;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
