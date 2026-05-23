.class public final LX/0hH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:LX/CBm;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:LX/CVF;

.field public final synthetic $fontWeight:LX/DCA;

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/Ck6;

.field public final synthetic $text:LX/DBz;

.field public final synthetic $textAlign:LX/Ch9;

.field public final synthetic $textDecoration:LX/CcT;


# direct methods
.method public constructor <init>(LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V
    .locals 2

    iput-object p2, p0, LX/0hH;->$text:LX/DBz;

    iput-object p1, p0, LX/0hH;->$modifier:LX/0lU;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0hH;->$color:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0hH;->$fontSize:J

    iput-object p5, p0, LX/0hH;->$fontStyle:LX/CVF;

    iput-object p6, p0, LX/0hH;->$fontWeight:LX/DCA;

    iput-object p4, p0, LX/0hH;->$fontFamily:LX/CBm;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0hH;->$letterSpacing:J

    iput-object p8, p0, LX/0hH;->$textDecoration:LX/CcT;

    iput-object p7, p0, LX/0hH;->$textAlign:LX/Ch9;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0hH;->$lineHeight:J

    iput p11, p0, LX/0hH;->$overflow:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0hH;->$softWrap:Z

    iput p12, p0, LX/0hH;->$maxLines:I

    iput p13, p0, LX/0hH;->$minLines:I

    iput-object p9, p0, LX/0hH;->$inlineContent:Ljava/util/Map;

    iput-object p10, p0, LX/0hH;->$onTextLayout:LX/1A0;

    iput-object p3, p0, LX/0hH;->$style:LX/Ck6;

    move/from16 v0, p14

    iput v0, p0, LX/0hH;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/0hH;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/0hH;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 43

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0hH;->$text:LX/DBz;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/0hH;->$modifier:LX/0lU;

    move-object/from16 v41, v0

    iget-wide v6, v8, LX/0hH;->$color:J

    iget-wide v4, v8, LX/0hH;->$fontSize:J

    iget-object v0, v8, LX/0hH;->$fontStyle:LX/CVF;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/0hH;->$fontWeight:LX/DCA;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/0hH;->$fontFamily:LX/CBm;

    move-object/from16 v40, v0

    iget-wide v2, v8, LX/0hH;->$letterSpacing:J

    iget-object v0, v8, LX/0hH;->$textDecoration:LX/CcT;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/0hH;->$textAlign:LX/Ch9;

    move-object/from16 v17, v0

    iget-wide v0, v8, LX/0hH;->$lineHeight:J

    iget v9, v8, LX/0hH;->$overflow:I

    move/from16 v16, v9

    iget-boolean v15, v8, LX/0hH;->$softWrap:Z

    iget v13, v8, LX/0hH;->$maxLines:I

    iget v12, v8, LX/0hH;->$minLines:I

    iget-object v11, v8, LX/0hH;->$inlineContent:Ljava/util/Map;

    iget-object v10, v8, LX/0hH;->$onTextLayout:LX/1A0;

    iget-object v9, v8, LX/0hH;->$style:LX/Ck6;

    iget v14, v8, LX/0hH;->$$changed:I

    invoke-static {v14}, LX/0HV;->A00(I)I

    move-result v28

    iget v14, v8, LX/0hH;->$$changed1:I

    invoke-static {v14}, LX/0HV;->A01(I)I

    move-result v29

    iget v8, v8, LX/0hH;->$$default:I

    move-object/from16 v14, p1

    move/from16 v30, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 v39, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v16

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v9

    move-object/from16 v18, v40

    invoke-static/range {v14 .. v39}, LX/0Kc;->A00(LX/0lW;LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hH;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
