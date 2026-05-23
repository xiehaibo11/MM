.class public final LX/0hA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/H5b;

.field public final synthetic $fontFamilyResolver:LX/Djv;

.field public final synthetic $hasInlineContent:Z

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onShowTranslation:LX/1A0;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $overflow:I

.field public final synthetic $selectionController:LX/0RF;

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/Ck6;

.field public final synthetic $text:LX/DBz;


# direct methods
.method public constructor <init>(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, LX/0hA;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0hA;->$text:LX/DBz;

    iput-object p7, p0, LX/0hA;->$onTextLayout:LX/1A0;

    move/from16 v1, p15

    iput-boolean v1, p0, LX/0hA;->$hasInlineContent:Z

    iput-object p6, p0, LX/0hA;->$inlineContent:Ljava/util/Map;

    iput-object p4, p0, LX/0hA;->$style:LX/Ck6;

    iput p9, p0, LX/0hA;->$overflow:I

    move/from16 v1, p16

    iput-boolean v1, p0, LX/0hA;->$softWrap:Z

    iput p10, p0, LX/0hA;->$maxLines:I

    iput p11, p0, LX/0hA;->$minLines:I

    iput-object p5, p0, LX/0hA;->$fontFamilyResolver:LX/Djv;

    iput-object v0, p0, LX/0hA;->$selectionController:LX/0RF;

    iput-object p2, p0, LX/0hA;->$color:LX/H5b;

    iput-object p8, p0, LX/0hA;->$onShowTranslation:LX/1A0;

    iput p12, p0, LX/0hA;->$$changed:I

    iput p13, p0, LX/0hA;->$$changed1:I

    move/from16 v0, p14

    iput v0, p0, LX/0hA;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0hA;->$modifier:LX/0lU;

    iget-object v6, v0, LX/0hA;->$text:LX/DBz;

    iget-object v10, v0, LX/0hA;->$onTextLayout:LX/1A0;

    iget-boolean v2, v0, LX/0hA;->$hasInlineContent:Z

    iget-object v9, v0, LX/0hA;->$inlineContent:Ljava/util/Map;

    iget-object v7, v0, LX/0hA;->$style:LX/Ck6;

    iget v12, v0, LX/0hA;->$overflow:I

    iget-boolean v1, v0, LX/0hA;->$softWrap:Z

    iget v13, v0, LX/0hA;->$maxLines:I

    iget v14, v0, LX/0hA;->$minLines:I

    iget-object v8, v0, LX/0hA;->$fontFamilyResolver:LX/Djv;

    iget-object v5, v0, LX/0hA;->$color:LX/H5b;

    iget-object v11, v0, LX/0hA;->$onShowTranslation:LX/1A0;

    iget v3, v0, LX/0hA;->$$changed:I

    invoke-static {v3}, LX/0HV;->A00(I)I

    move-result v15

    iget v3, v0, LX/0hA;->$$changed1:I

    invoke-static {v3}, LX/0HV;->A01(I)I

    move-result v16

    iget v0, v0, LX/0hA;->$$default:I

    move-object/from16 v3, p1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v3 .. v19}, LX/0Le;->A05(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hA;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
