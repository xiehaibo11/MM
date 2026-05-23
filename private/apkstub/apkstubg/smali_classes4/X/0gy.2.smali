.class public final LX/0gy;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/H5b;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/Ck6;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V
    .locals 1

    iput-object p4, p0, LX/0gy;->$text:Ljava/lang/String;

    iput-object p1, p0, LX/0gy;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0gy;->$style:LX/Ck6;

    iput-object p5, p0, LX/0gy;->$onTextLayout:LX/1A0;

    iput p6, p0, LX/0gy;->$overflow:I

    iput-boolean p11, p0, LX/0gy;->$softWrap:Z

    iput p7, p0, LX/0gy;->$maxLines:I

    iput p8, p0, LX/0gy;->$minLines:I

    iput-object p2, p0, LX/0gy;->$color:LX/H5b;

    iput p9, p0, LX/0gy;->$$changed:I

    iput p10, p0, LX/0gy;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 12

    iget-object v4, p0, LX/0gy;->$text:Ljava/lang/String;

    iget-object v1, p0, LX/0gy;->$modifier:LX/0lU;

    iget-object v3, p0, LX/0gy;->$style:LX/Ck6;

    iget-object v5, p0, LX/0gy;->$onTextLayout:LX/1A0;

    iget v6, p0, LX/0gy;->$overflow:I

    iget-boolean v11, p0, LX/0gy;->$softWrap:Z

    iget v7, p0, LX/0gy;->$maxLines:I

    iget v8, p0, LX/0gy;->$minLines:I

    iget-object v2, p0, LX/0gy;->$color:LX/H5b;

    iget v0, p0, LX/0gy;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    iget v10, p0, LX/0gy;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0Le;->A07(LX/0lW;LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gy;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
