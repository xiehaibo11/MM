.class public final LX/0go;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:LX/FTx;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:LX/HEX;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $painter:LX/FM3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V
    .locals 1

    iput-object p4, p0, LX/0go;->$painter:LX/FM3;

    iput-object p6, p0, LX/0go;->$contentDescription:Ljava/lang/String;

    iput-object p2, p0, LX/0go;->$modifier:LX/0lU;

    iput-object p1, p0, LX/0go;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/0go;->$contentScale:LX/HEX;

    iput p7, p0, LX/0go;->$alpha:F

    iput-object p3, p0, LX/0go;->$colorFilter:LX/FTx;

    iput p8, p0, LX/0go;->$$changed:I

    iput p9, p0, LX/0go;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v4, p0, LX/0go;->$painter:LX/FM3;

    iget-object v6, p0, LX/0go;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, LX/0go;->$modifier:LX/0lU;

    iget-object v1, p0, LX/0go;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, LX/0go;->$contentScale:LX/HEX;

    iget v7, p0, LX/0go;->$alpha:F

    iget-object v3, p0, LX/0go;->$colorFilter:LX/FTx;

    iget v0, p0, LX/0go;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/0go;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0go;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
