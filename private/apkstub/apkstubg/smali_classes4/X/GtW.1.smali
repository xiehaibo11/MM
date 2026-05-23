.class public final LX/GtW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $cellHeight:F

.field public final synthetic $cellWidth:F

.field public final synthetic $initialValue:Ljava/lang/String;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onPinChanged:LX/1A0;

.field public final synthetic $pinLength:I


# direct methods
.method public constructor <init>(LX/0Kq;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V
    .locals 1

    iput-object p3, p0, LX/GtW;->$initialValue:Ljava/lang/String;

    iput p7, p0, LX/GtW;->$pinLength:I

    iput-boolean p10, p0, LX/GtW;->$isError:Z

    iput-object p2, p0, LX/GtW;->$modifier:LX/0lU;

    iput-object p4, p0, LX/GtW;->$onPinChanged:LX/1A0;

    iput-object p1, p0, LX/GtW;->$keyboardActions:LX/0Kq;

    iput p5, p0, LX/GtW;->$cellWidth:F

    iput p6, p0, LX/GtW;->$cellHeight:F

    iput p8, p0, LX/GtW;->$$changed:I

    iput p9, p0, LX/GtW;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v4, p0, LX/GtW;->$initialValue:Ljava/lang/String;

    iget v8, p0, LX/GtW;->$pinLength:I

    iget-boolean v11, p0, LX/GtW;->$isError:Z

    iget-object v3, p0, LX/GtW;->$modifier:LX/0lU;

    iget-object v5, p0, LX/GtW;->$onPinChanged:LX/1A0;

    iget-object v1, p0, LX/GtW;->$keyboardActions:LX/0Kq;

    iget v6, p0, LX/GtW;->$cellWidth:F

    iget v7, p0, LX/GtW;->$cellHeight:F

    iget v0, p0, LX/GtW;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/GtW;->$$default:I

    invoke-static/range {v1 .. v11}, LX/FcV;->A00(LX/0Kq;LX/0lW;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
