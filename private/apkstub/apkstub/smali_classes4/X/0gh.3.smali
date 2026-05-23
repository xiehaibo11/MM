.class public final LX/0gh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/0J3;

.field public final synthetic $colors:LX/0FW;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $elevation:LX/0Fo;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0J3;LX/0FW;LX/0Fo;LX/0lU;LX/H5c;LX/1B2;II)V
    .locals 1

    iput-object p4, p0, LX/0gh;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0gh;->$shape:LX/H5c;

    iput-object p2, p0, LX/0gh;->$colors:LX/0FW;

    iput-object p3, p0, LX/0gh;->$elevation:LX/0Fo;

    iput-object p1, p0, LX/0gh;->$border:LX/0J3;

    iput-object p6, p0, LX/0gh;->$content:LX/1B2;

    iput p7, p0, LX/0gh;->$$changed:I

    iput p8, p0, LX/0gh;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 10

    iget-object v5, p0, LX/0gh;->$modifier:LX/0lU;

    iget-object v6, p0, LX/0gh;->$shape:LX/H5c;

    iget-object v2, p0, LX/0gh;->$colors:LX/0FW;

    iget-object v3, p0, LX/0gh;->$elevation:LX/0Fo;

    iget-object v1, p0, LX/0gh;->$border:LX/0J3;

    iget-object v7, p0, LX/0gh;->$content:LX/1B2;

    iget v0, p0, LX/0gh;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    iget v9, p0, LX/0gh;->$$default:I

    move-object v4, p1

    invoke-static/range {v1 .. v9}, LX/0CT;->A00(LX/0J3;LX/0FW;LX/0Fo;LX/0lW;LX/0lU;LX/H5c;LX/1B2;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gh;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
