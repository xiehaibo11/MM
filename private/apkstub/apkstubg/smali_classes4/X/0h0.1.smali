.class public final LX/0h0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/H5b;

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/Ck6;

.field public final synthetic $text:LX/DBz;


# direct methods
.method public constructor <init>(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V
    .locals 1

    iput-object p3, p0, LX/0h0;->$text:LX/DBz;

    iput-object p1, p0, LX/0h0;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0h0;->$style:LX/Ck6;

    iput-object p6, p0, LX/0h0;->$onTextLayout:LX/1A0;

    iput p7, p0, LX/0h0;->$overflow:I

    iput-boolean p12, p0, LX/0h0;->$softWrap:Z

    iput p8, p0, LX/0h0;->$maxLines:I

    iput p9, p0, LX/0h0;->$minLines:I

    iput-object p5, p0, LX/0h0;->$inlineContent:Ljava/util/Map;

    iput-object p2, p0, LX/0h0;->$color:LX/H5b;

    iput p10, p0, LX/0h0;->$$changed:I

    iput p11, p0, LX/0h0;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 13

    iget-object v3, p0, LX/0h0;->$text:LX/DBz;

    iget-object v1, p0, LX/0h0;->$modifier:LX/0lU;

    iget-object v4, p0, LX/0h0;->$style:LX/Ck6;

    iget-object v6, p0, LX/0h0;->$onTextLayout:LX/1A0;

    iget v7, p0, LX/0h0;->$overflow:I

    iget-boolean v12, p0, LX/0h0;->$softWrap:Z

    iget v8, p0, LX/0h0;->$maxLines:I

    iget v9, p0, LX/0h0;->$minLines:I

    iget-object v5, p0, LX/0h0;->$inlineContent:Ljava/util/Map;

    iget-object v2, p0, LX/0h0;->$color:LX/H5b;

    iget v0, p0, LX/0h0;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v10

    iget v11, p0, LX/0h0;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v12}, LX/0Le;->A06(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h0;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
