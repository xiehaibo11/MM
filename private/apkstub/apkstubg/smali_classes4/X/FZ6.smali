.class public LX/FZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Fjj;

.field public A0F:LX/Fjj;

.field public A0G:LX/Fjj;

.field public A0H:LX/Fjj;

.field public A0I:LX/FeK;

.field public A0J:LX/FhL;

.field public A0K:LX/FhL;

.field public A0L:LX/FhL;

.field public A0M:LX/FhL;

.field public A0N:LX/FEL;

.field public A0O:LX/FEL;

.field public A0P:LX/Fjq;

.field public A0Q:LX/Fjq;

.field public A0R:LX/FEZ;

.field public A0S:LX/FE9;

.field public A0T:LX/FE9;

.field public A0U:[I

.field public final A0V:LX/Fkm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fkm;

    invoke-direct {v0, p0}, LX/Fkm;-><init>(LX/FZ6;)V

    iput-object v0, p0, LX/FZ6;->A0V:LX/Fkm;

    iput v1, p0, LX/FZ6;->A01:I

    return-void
.end method

.method public static A00(LX/FhL;LX/FhL;)V
    .locals 0

    iget p0, p0, LX/FhL;->A00:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, LX/FhL;->A04(I)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Fjq;
    .locals 9

    iget-object v5, p0, LX/FZ6;->A0V:LX/Fkm;

    iget v8, p0, LX/FZ6;->A01:I

    new-instance v1, LX/Fjq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/Fjq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fkm;[Ljava/lang/String;II)V

    iget-object v0, p0, LX/FZ6;->A0P:LX/Fjq;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/FZ6;->A0P:LX/Fjq;

    :goto_0
    iput-object v1, p0, LX/FZ6;->A0Q:LX/Fjq;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/FZ6;->A0Q:LX/Fjq;

    iput-object v1, v0, LX/Fjq;->A0T:LX/Fjq;

    goto :goto_0
.end method

.method public A02()[B
    .locals 52

    move-object/from16 v1, p0

    iget v0, v1, LX/FZ6;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x18

    iget-object v8, v1, LX/FZ6;->A0N:LX/FEL;

    const/4 v3, 0x0

    :goto_0
    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v0, v8, LX/FEL;->A00:I

    const/16 v9, 0x8

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/FEL;->A0B:LX/Fkm;

    const-string v0, "ConstantValue"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    const/16 v9, 0x10

    :cond_0
    iget-object v7, v8, LX/FEL;->A0B:LX/Fkm;

    iget v2, v8, LX/FEL;->A08:I

    iget v0, v8, LX/FEL;->A01:I

    invoke-static {v7, v2, v0}, LX/FeK;->A00(LX/Fkm;II)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v5, v8, LX/FEL;->A04:LX/Fjj;

    iget-object v4, v8, LX/FEL;->A02:LX/Fjj;

    iget-object v2, v8, LX/FEL;->A05:LX/Fjj;

    iget-object v0, v8, LX/FEL;->A03:LX/Fjj;

    invoke-static {v5, v4, v2, v0}, LX/Fjj;->A00(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v8, LX/FEL;->A06:LX/FeK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/FeK;->A02(LX/Fkm;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_1
    add-int/2addr v6, v9

    iget-object v8, v8, LX/FEL;->A07:LX/FEL;

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/FZ6;->A0P:LX/Fjq;

    const/4 v12, 0x0

    :goto_1
    if-eqz v4, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v4, LX/Fjq;->A0l:LX/FhL;

    iget v5, v7, LX/FhL;->A00:I

    if-lez v5, :cond_3

    const v0, 0xffff

    if-gt v5, v0, :cond_18

    iget-object v2, v4, LX/Fjq;->A0m:LX/Fkm;

    const-string v0, "Code"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget v0, v7, LX/FhL;->A00:I

    add-int/lit8 v7, v0, 0x10

    iget-object v5, v4, LX/Fjq;->A0P:LX/FCh;

    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v5, LX/FCh;->A00:LX/FCh;

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v11, v7, 0x8

    iget-object v0, v4, LX/Fjq;->A0O:LX/FhL;

    if-eqz v0, :cond_5

    iget v5, v2, LX/Fkm;->A03:I

    const/16 v0, 0x32

    if-lt v5, v0, :cond_e

    const-string v0, "StackMapTable"

    :goto_3
    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0O:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_5
    iget-object v0, v4, LX/Fjq;->A0K:LX/FhL;

    if-eqz v0, :cond_6

    const-string v0, "LineNumberTable"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0K:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_6
    iget-object v0, v4, LX/Fjq;->A0L:LX/FhL;

    if-eqz v0, :cond_7

    const-string v0, "LocalVariableTable"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0L:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_7
    iget-object v0, v4, LX/Fjq;->A0M:LX/FhL;

    if-eqz v0, :cond_8

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0M:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_8
    iget-object v2, v4, LX/Fjq;->A0D:LX/Fjj;

    if-eqz v2, :cond_9

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_9
    iget-object v2, v4, LX/Fjq;->A0C:LX/Fjj;

    if-eqz v2, :cond_a

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_a
    :goto_4
    iget v5, v4, LX/Fjq;->A0h:I

    if-lez v5, :cond_b

    iget-object v2, v4, LX/Fjq;->A0m:LX/Fkm;

    const-string v0, "Exceptions"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_b
    iget-object v2, v4, LX/Fjq;->A0m:LX/Fkm;

    iget v5, v4, LX/Fjq;->A0d:I

    iget v0, v4, LX/Fjq;->A0i:I

    invoke-static {v2, v5, v0}, LX/FeK;->A00(LX/Fkm;II)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v8, v4, LX/Fjq;->A0G:LX/Fjj;

    iget-object v7, v4, LX/Fjq;->A0E:LX/Fjj;

    iget-object v5, v4, LX/Fjq;->A0H:LX/Fjj;

    iget-object v0, v4, LX/Fjq;->A0F:LX/Fjj;

    invoke-static {v8, v7, v5, v0}, LX/Fjj;->A00(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v10, v4, LX/Fjq;->A0Z:[LX/Fjj;

    if-eqz v10, :cond_10

    iget v9, v4, LX/Fjq;->A0B:I

    if-nez v9, :cond_c

    array-length v9, v10

    :cond_c
    const-string v8, "RuntimeVisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v7, v0, 0x7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_f

    aget-object v0, v10, v5

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v8}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_6

    :cond_e
    const-string v0, "StackMap"

    goto/16 :goto_3

    :cond_f
    add-int/2addr v11, v7

    :cond_10
    iget-object v10, v4, LX/Fjq;->A0Y:[LX/Fjj;

    if-eqz v10, :cond_14

    iget v9, v4, LX/Fjq;->A00:I

    if-nez v9, :cond_11

    array-length v9, v10

    :cond_11
    const-string v8, "RuntimeInvisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v7, v0, 0x7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_13

    aget-object v0, v10, v5

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v8}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_8

    :cond_13
    add-int/2addr v11, v7

    :cond_14
    iget-object v0, v4, LX/Fjq;->A0J:LX/FhL;

    if-eqz v0, :cond_15

    const-string v0, "AnnotationDefault"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0J:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    :cond_15
    iget-object v0, v4, LX/Fjq;->A0N:LX/FhL;

    if-eqz v0, :cond_16

    const-string v0, "MethodParameters"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/Fjq;->A0N:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v11, v0

    :cond_16
    iget-object v0, v4, LX/Fjq;->A0I:LX/FeK;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/FeK;->A02(LX/Fkm;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_17
    add-int/2addr v6, v11

    iget-object v4, v4, LX/Fjq;->A0T:LX/Fjq;

    goto/16 :goto_1

    :cond_18
    iget-object v0, v4, LX/Fjq;->A0m:LX/Fkm;

    iget-object v3, v0, LX/Fkm;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/Fjq;->A0k:Ljava/lang/String;

    iget-object v1, v4, LX/Fjq;->A0j:Ljava/lang/String;

    new-instance v0, LX/Eiu;

    invoke-direct {v0, v3, v2, v1, v5}, LX/Eiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget-object v0, v1, LX/FZ6;->A0K:LX/FhL;

    const-string v26, "InnerClasses"

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1a
    iget v0, v1, LX/FZ6;->A02:I

    const-string v23, "EnclosingMethod"

    if-eqz v0, :cond_1b

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0xa

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1b
    iget v5, v1, LX/FZ6;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v5, v0

    const-string v42, "Synthetic"

    const/16 v4, 0x31

    const v2, 0xffff

    if-eqz v5, :cond_1c

    iget v0, v1, LX/FZ6;->A0D:I

    and-int/2addr v0, v2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x6

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1c
    iget v0, v1, LX/FZ6;->A09:I

    const-string v40, "Signature"

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1d
    iget v0, v1, LX/FZ6;->A0A:I

    const-string v22, "SourceFile"

    if-eqz v0, :cond_1e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1e
    iget-object v0, v1, LX/FZ6;->A0J:LX/FhL;

    const-string v21, "SourceDebugExtension"

    if-eqz v0, :cond_1f

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v6, v0

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_1f
    iget v0, v1, LX/FZ6;->A00:I

    const/high16 v28, 0x20000

    and-int v0, v0, v28

    const-string v41, "Deprecated"

    if-eqz v0, :cond_20

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x6

    iget-object v2, v1, LX/FZ6;->A0V:LX/Fkm;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_20
    iget-object v2, v1, LX/FZ6;->A0G:LX/Fjj;

    if-eqz v2, :cond_21

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_21
    iget-object v2, v1, LX/FZ6;->A0E:LX/Fjj;

    if-eqz v2, :cond_22

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_22
    iget-object v2, v1, LX/FZ6;->A0H:LX/Fjj;

    if-eqz v2, :cond_23

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_23
    iget-object v2, v1, LX/FZ6;->A0F:LX/Fjj;

    if-eqz v2, :cond_24

    add-int/lit8 v9, v9, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_24
    iget-object v11, v1, LX/FZ6;->A0V:LX/Fkm;

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    if-eqz v0, :cond_25

    const-string v2, "BootstrapMethods"

    invoke-virtual {v11, v2}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_25

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v2}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_25
    iget-object v4, v1, LX/FZ6;->A0R:LX/FEZ;

    if-eqz v4, :cond_29

    iget v0, v4, LX/FEZ;->A03:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, v4, LX/FEZ;->A01:I

    if-lez v0, :cond_26

    const/4 v5, 0x1

    :cond_26
    add-int/2addr v2, v5

    add-int/2addr v9, v2

    iget-object v2, v4, LX/FEZ;->A0G:LX/Fkm;

    const-string v0, "Module"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/FEZ;->A0E:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v5, v0, 0x16

    iget-object v0, v4, LX/FEZ;->A0A:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/FEZ;->A0B:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/FEZ;->A0F:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/FEZ;->A0D:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/2addr v5, v0

    iget v0, v4, LX/FEZ;->A03:I

    if-lez v0, :cond_27

    const-string v0, "ModulePackages"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/FEZ;->A0C:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_27
    iget v0, v4, LX/FEZ;->A01:I

    if-lez v0, :cond_28

    const-string v0, "ModuleMainClass"

    invoke-virtual {v2, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_28
    add-int/2addr v6, v5

    :cond_29
    iget v0, v1, LX/FZ6;->A05:I

    const-string v20, "NestHost"

    if-eqz v0, :cond_2a

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v1, LX/FZ6;->A0L:LX/FhL;

    const-string v19, "NestMembers"

    if-eqz v0, :cond_2b

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_2b
    iget-object v0, v1, LX/FZ6;->A0M:LX/FhL;

    const-string v18, "PermittedSubclasses"

    if-eqz v0, :cond_2c

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    :cond_2c
    iget v0, v1, LX/FZ6;->A00:I

    const/high16 v17, 0x10000

    and-int v0, v0, v17

    const-string v16, "Record"

    if-nez v0, :cond_30

    iget-object v0, v1, LX/FZ6;->A0S:LX/FE9;

    if-nez v0, :cond_30

    const/16 v25, 0x0

    const/4 v8, 0x0

    :goto_9
    iget-object v2, v1, LX/FZ6;->A0I:LX/FeK;

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    move-object v0, v2

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, LX/FeK;->A00:LX/FeK;

    if-nez v0, :cond_2d

    add-int/2addr v9, v4

    invoke-virtual {v2, v11}, LX/FeK;->A02(LX/Fkm;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2e
    iget-object v5, v11, LX/Fkm;->A07:LX/FhL;

    iget v0, v5, LX/FhL;->A00:I

    add-int/2addr v6, v0

    iget v2, v11, LX/Fkm;->A01:I

    const v0, 0xffff

    if-gt v2, v0, :cond_172

    new-instance v7, LX/FhL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [B

    iput-object v0, v7, LX/FhL;->A01:[B

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v1, LX/FZ6;->A0D:I

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v11, LX/Fkm;->A01:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v4, v5, LX/FhL;->A01:[B

    iget v2, v5, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v2}, LX/FhL;->A0A([BII)V

    iget v0, v1, LX/FZ6;->A0D:I

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v6, 0x31

    const/4 v4, 0x0

    if-ge v0, v6, :cond_2f

    const/16 v4, 0x1000

    :cond_2f
    iget v2, v1, LX/FZ6;->A00:I

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v1, LX/FZ6;->A0C:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v1, LX/FZ6;->A0B:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v1, LX/FZ6;->A04:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    const/4 v2, 0x0

    :goto_a
    iget v0, v1, LX/FZ6;->A04:I

    if-ge v2, v0, :cond_33

    iget-object v0, v1, LX/FZ6;->A0U:[I

    aget v0, v0, v2

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_30
    iget-object v10, v1, LX/FZ6;->A0S:LX/FE9;

    const/16 v25, 0x0

    const/4 v8, 0x0

    :goto_b
    if-eqz v10, :cond_32

    add-int/lit8 v8, v8, 0x1

    iget-object v7, v10, LX/FE9;->A09:LX/Fkm;

    const/4 v2, 0x0

    iget v0, v10, LX/FE9;->A00:I

    invoke-static {v7, v2, v0}, LX/FeK;->A00(LX/Fkm;II)I

    move-result v0

    add-int/lit8 v13, v0, 0x6

    iget-object v5, v10, LX/FE9;->A03:LX/Fjj;

    iget-object v4, v10, LX/FE9;->A01:LX/Fjj;

    iget-object v2, v10, LX/FE9;->A04:LX/Fjj;

    iget-object v0, v10, LX/FE9;->A02:LX/Fjj;

    invoke-static {v5, v4, v2, v0}, LX/Fjj;->A00(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v10, LX/FE9;->A05:LX/FeK;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v7}, LX/FeK;->A02(LX/Fkm;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_31
    add-int v25, v25, v13

    iget-object v10, v10, LX/FE9;->A06:LX/FE9;

    goto :goto_b

    :cond_32
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v25, 0x8

    add-int/2addr v6, v0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_33
    invoke-virtual {v7, v3}, LX/FhL;->A05(I)V

    iget-object v10, v1, LX/FZ6;->A0N:LX/FEL;

    :goto_c
    if-eqz v10, :cond_41

    iget-object v5, v10, LX/FEL;->A0B:LX/Fkm;

    iget v0, v5, LX/Fkm;->A03:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-ge v0, v6, :cond_34

    const/4 v14, 0x1

    const/16 v2, 0x1000

    :cond_34
    iget v4, v10, LX/FEL;->A08:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v10, LX/FEL;->A0A:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v10, LX/FEL;->A09:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v3, v10, LX/FEL;->A00:I

    if-eqz v3, :cond_35

    const/4 v13, 0x1

    :cond_35
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    add-int/lit8 v13, v13, 0x1

    :cond_36
    iget v2, v10, LX/FEL;->A01:I

    if-eqz v2, :cond_37

    add-int/lit8 v13, v13, 0x1

    :cond_37
    and-int v0, v28, v4

    if-eqz v0, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    iget-object v0, v10, LX/FEL;->A04:LX/Fjj;

    if-eqz v0, :cond_39

    add-int/lit8 v13, v13, 0x1

    :cond_39
    iget-object v0, v10, LX/FEL;->A02:LX/Fjj;

    if-eqz v0, :cond_3a

    add-int/lit8 v13, v13, 0x1

    :cond_3a
    iget-object v0, v10, LX/FEL;->A05:LX/Fjj;

    if-eqz v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    iget-object v0, v10, LX/FEL;->A03:LX/Fjj;

    if-eqz v0, :cond_3c

    add-int/lit8 v13, v13, 0x1

    :cond_3c
    iget-object v0, v10, LX/FEL;->A06:LX/FeK;

    if-eqz v0, :cond_3e

    const/4 v14, 0x0

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v0, LX/FeK;->A00:LX/FeK;

    if-nez v0, :cond_3d

    add-int/2addr v13, v14

    :cond_3e
    invoke-virtual {v7, v13}, LX/FhL;->A05(I)V

    if-eqz v3, :cond_3f

    const-string v0, "ConstantValue"

    invoke-static {v0, v7, v5}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    invoke-virtual {v7, v3}, LX/FhL;->A05(I)V

    :cond_3f
    invoke-static {v7, v5, v4, v2}, LX/FeK;->A01(LX/FhL;LX/Fkm;II)V

    iget-object v4, v10, LX/FEL;->A04:LX/Fjj;

    iget-object v3, v10, LX/FEL;->A02:LX/Fjj;

    iget-object v2, v10, LX/FEL;->A05:LX/Fjj;

    iget-object v0, v10, LX/FEL;->A03:LX/Fjj;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LX/Fjj;->A03(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;LX/FhL;LX/Fkm;)V

    iget-object v0, v10, LX/FEL;->A06:LX/FeK;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v7, v5}, LX/FeK;->A03(LX/FhL;LX/Fkm;)V

    :cond_40
    iget-object v10, v10, LX/FEL;->A07:LX/FEL;

    goto/16 :goto_c

    :cond_41
    invoke-virtual {v7, v12}, LX/FhL;->A05(I)V

    iget-object v5, v1, LX/FZ6;->A0P:LX/Fjq;

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_d
    if-eqz v5, :cond_69

    iget v0, v5, LX/Fjq;->A0A:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    or-int v24, v24, v0

    iget-boolean v0, v5, LX/Fjq;->A0U:Z

    or-int v27, v27, v0

    iget-object v4, v5, LX/Fjq;->A0m:LX/Fkm;

    iget v0, v4, LX/Fkm;->A03:I

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-ge v0, v6, :cond_42

    const/4 v13, 0x1

    const/16 v2, 0x1000

    :cond_42
    iget v12, v5, LX/Fjq;->A0d:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v5, LX/Fjq;->A0g:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v5, LX/Fjq;->A0f:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v2, v5, LX/Fjq;->A0l:LX/FhL;

    iget v0, v2, LX/FhL;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v10

    iget v3, v5, LX/Fjq;->A0h:I

    if-lez v3, :cond_43

    add-int/lit8 v10, v10, 0x1

    :cond_43
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_44

    if-eqz v13, :cond_44

    add-int/lit8 v10, v10, 0x1

    :cond_44
    iget v0, v5, LX/Fjq;->A0i:I

    move/from16 v29, v0

    if-eqz v0, :cond_45

    add-int/lit8 v10, v10, 0x1

    :cond_45
    and-int v0, v28, v12

    if-eqz v0, :cond_46

    add-int/lit8 v10, v10, 0x1

    :cond_46
    iget-object v0, v5, LX/Fjq;->A0G:LX/Fjj;

    if-eqz v0, :cond_47

    add-int/lit8 v10, v10, 0x1

    :cond_47
    iget-object v0, v5, LX/Fjq;->A0E:LX/Fjj;

    if-eqz v0, :cond_48

    add-int/lit8 v10, v10, 0x1

    :cond_48
    iget-object v0, v5, LX/Fjq;->A0Z:[LX/Fjj;

    if-eqz v0, :cond_49

    add-int/lit8 v10, v10, 0x1

    :cond_49
    iget-object v0, v5, LX/Fjq;->A0Y:[LX/Fjj;

    if-eqz v0, :cond_4a

    add-int/lit8 v10, v10, 0x1

    :cond_4a
    iget-object v0, v5, LX/Fjq;->A0H:LX/Fjj;

    if-eqz v0, :cond_4b

    add-int/lit8 v10, v10, 0x1

    :cond_4b
    iget-object v0, v5, LX/Fjq;->A0F:LX/Fjj;

    if-eqz v0, :cond_4c

    add-int/lit8 v10, v10, 0x1

    :cond_4c
    iget-object v0, v5, LX/Fjq;->A0J:LX/FhL;

    if-eqz v0, :cond_4d

    add-int/lit8 v10, v10, 0x1

    :cond_4d
    iget-object v0, v5, LX/Fjq;->A0N:LX/FhL;

    if-eqz v0, :cond_4e

    add-int/lit8 v10, v10, 0x1

    :cond_4e
    iget-object v0, v5, LX/Fjq;->A0I:LX/FeK;

    if-eqz v0, :cond_50

    const/4 v13, 0x0

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    iget-object v0, v0, LX/FeK;->A00:LX/FeK;

    if-nez v0, :cond_4f

    add-int/2addr v10, v13

    :cond_50
    invoke-virtual {v7, v10}, LX/FhL;->A05(I)V

    iget v0, v2, LX/FhL;->A00:I

    if-lez v0, :cond_5f

    add-int/lit8 v15, v0, 0xa

    iget-object v0, v5, LX/Fjq;->A0P:LX/FCh;

    const/4 v10, 0x0

    :goto_e
    if-eqz v0, :cond_51

    add-int/lit8 v10, v10, 0x1

    iget-object v0, v0, LX/FCh;->A00:LX/FCh;

    goto :goto_e

    :cond_51
    mul-int/lit8 v0, v10, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    iget-object v0, v5, LX/Fjq;->A0O:LX/FhL;

    if-eqz v0, :cond_57

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    const/4 v14, 0x1

    :goto_f
    iget-object v0, v5, LX/Fjq;->A0K:LX/FhL;

    if-eqz v0, :cond_52

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_52
    iget-object v0, v5, LX/Fjq;->A0L:LX/FhL;

    if-eqz v0, :cond_53

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_53
    iget-object v0, v5, LX/Fjq;->A0M:LX/FhL;

    if-eqz v0, :cond_54

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_54
    iget-object v0, v5, LX/Fjq;->A0D:LX/Fjj;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v0, :cond_55

    invoke-virtual {v0, v13}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_55
    iget-object v0, v5, LX/Fjq;->A0C:LX/Fjj;

    const-string v10, "RuntimeInvisibleTypeAnnotations"

    if-eqz v0, :cond_56

    invoke-virtual {v0, v10}, LX/Fjj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_56
    const-string v0, "Code"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v7, v15}, LX/FhL;->A04(I)V

    iget v0, v5, LX/Fjq;->A07:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v5, LX/Fjq;->A05:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v2, LX/FhL;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    invoke-static {v2, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    iget-object v2, v5, LX/Fjq;->A0P:LX/FCh;

    move-object v15, v2

    const/4 v0, 0x0

    :goto_10
    if-eqz v15, :cond_58

    add-int/lit8 v0, v0, 0x1

    iget-object v15, v15, LX/FCh;->A00:LX/FCh;

    goto :goto_10

    :cond_57
    const/4 v14, 0x0

    goto :goto_f

    :cond_58
    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :goto_11
    if-eqz v2, :cond_59

    iget-object v0, v2, LX/FCh;->A04:LX/Feh;

    iget v0, v0, LX/Feh;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v2, LX/FCh;->A02:LX/Feh;

    iget v0, v0, LX/Feh;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v2, LX/FCh;->A03:LX/Feh;

    iget v0, v0, LX/Feh;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v2, LX/FCh;->A01:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v2, v2, LX/FCh;->A00:LX/FCh;

    goto :goto_11

    :cond_59
    invoke-virtual {v7, v14}, LX/FhL;->A05(I)V

    iget-object v0, v5, LX/Fjq;->A0O:LX/FhL;

    if-eqz v0, :cond_5a

    iget v2, v4, LX/Fkm;->A03:I

    const/16 v0, 0x32

    if-lt v2, v0, :cond_60

    const-string v0, "StackMapTable"

    :goto_12
    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0O:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v5, LX/Fjq;->A0A:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v5, LX/Fjq;->A0O:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_5a
    iget-object v0, v5, LX/Fjq;->A0K:LX/FhL;

    if-eqz v0, :cond_5b

    const-string v0, "LineNumberTable"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0K:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v5, LX/Fjq;->A02:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v5, LX/Fjq;->A0K:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_5b
    iget-object v0, v5, LX/Fjq;->A0L:LX/FhL;

    if-eqz v0, :cond_5c

    const-string v0, "LocalVariableTable"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0L:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v5, LX/Fjq;->A03:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v5, LX/Fjq;->A0L:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_5c
    iget-object v0, v5, LX/Fjq;->A0M:LX/FhL;

    if-eqz v0, :cond_5d

    const-string v0, "LocalVariableTypeTable"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0M:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v5, LX/Fjq;->A04:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v5, LX/Fjq;->A0M:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_5d
    iget-object v2, v5, LX/Fjq;->A0D:LX/Fjj;

    if-eqz v2, :cond_5e

    invoke-virtual {v4, v13}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/Fjj;->A0A(LX/FhL;I)V

    :cond_5e
    iget-object v2, v5, LX/Fjq;->A0C:LX/Fjj;

    if-eqz v2, :cond_5f

    invoke-virtual {v4, v10}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/Fjj;->A0A(LX/FhL;I)V

    :cond_5f
    if-lez v3, :cond_61

    const-string v0, "Exceptions"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    invoke-virtual {v7, v3}, LX/FhL;->A05(I)V

    iget-object v10, v5, LX/Fjq;->A0n:[I

    array-length v3, v10

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_61

    aget v0, v10, v2

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_60
    const-string v0, "StackMap"

    goto/16 :goto_12

    :cond_61
    move/from16 v0, v29

    invoke-static {v7, v4, v12, v0}, LX/FeK;->A01(LX/FhL;LX/Fkm;II)V

    iget-object v10, v5, LX/Fjq;->A0G:LX/Fjj;

    iget-object v3, v5, LX/Fjq;->A0E:LX/Fjj;

    iget-object v2, v5, LX/Fjq;->A0H:LX/Fjj;

    iget-object v0, v5, LX/Fjq;->A0F:LX/Fjj;

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LX/Fjj;->A03(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0Z:[LX/Fjj;

    if-eqz v0, :cond_63

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v5, LX/Fjq;->A0Z:[LX/Fjj;

    iget v0, v5, LX/Fjq;->A0B:I

    if-nez v0, :cond_62

    array-length v0, v2

    :cond_62
    invoke-static {v7, v2, v3, v0}, LX/Fjj;->A05(LX/FhL;[LX/Fjj;II)V

    :cond_63
    iget-object v0, v5, LX/Fjq;->A0Y:[LX/Fjj;

    if-eqz v0, :cond_65

    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v0}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v5, LX/Fjq;->A0Y:[LX/Fjj;

    iget v0, v5, LX/Fjq;->A00:I

    if-nez v0, :cond_64

    array-length v0, v2

    :cond_64
    invoke-static {v7, v2, v3, v0}, LX/Fjj;->A05(LX/FhL;[LX/Fjj;II)V

    :cond_65
    iget-object v0, v5, LX/Fjq;->A0J:LX/FhL;

    if-eqz v0, :cond_66

    const-string v0, "AnnotationDefault"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0J:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget-object v0, v5, LX/Fjq;->A0J:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_66
    iget-object v0, v5, LX/Fjq;->A0N:LX/FhL;

    if-eqz v0, :cond_67

    const-string v0, "MethodParameters"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v5, LX/Fjq;->A0N:LX/FhL;

    iget v0, v0, LX/FhL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v5, LX/Fjq;->A08:I

    invoke-virtual {v7, v0}, LX/FhL;->A03(I)V

    iget-object v0, v5, LX/Fjq;->A0N:LX/FhL;

    invoke-static {v0, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_67
    iget-object v0, v5, LX/Fjq;->A0I:LX/FeK;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v7, v4}, LX/FeK;->A03(LX/FhL;LX/Fkm;)V

    :cond_68
    iget-object v5, v5, LX/Fjq;->A0T:LX/Fjq;

    goto/16 :goto_d

    :cond_69
    invoke-virtual {v7, v9}, LX/FhL;->A05(I)V

    iget-object v0, v1, LX/FZ6;->A0K:LX/FhL;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v26

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v1, LX/FZ6;->A0K:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v1, LX/FZ6;->A06:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v1, LX/FZ6;->A0K:LX/FhL;

    iget-object v3, v0, LX/FhL;->A01:[B

    iget v2, v0, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v2}, LX/FhL;->A0A([BII)V

    :cond_6a
    iget v0, v1, LX/FZ6;->A02:I

    if-eqz v0, :cond_6b

    move-object/from16 v0, v23

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v1, LX/FZ6;->A02:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v1, LX/FZ6;->A03:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :cond_6b
    iget v0, v1, LX/FZ6;->A00:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6c

    iget v0, v1, LX/FZ6;->A0D:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-ge v0, v6, :cond_6c

    move-object/from16 v0, v42

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    :cond_6c
    iget v0, v1, LX/FZ6;->A09:I

    if-eqz v0, :cond_6d

    move-object/from16 v0, v40

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v1, LX/FZ6;->A09:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :cond_6d
    iget v0, v1, LX/FZ6;->A0A:I

    if-eqz v0, :cond_6e

    move-object/from16 v0, v22

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v1, LX/FZ6;->A0A:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :cond_6e
    iget-object v0, v1, LX/FZ6;->A0J:LX/FhL;

    if-eqz v0, :cond_7e

    iget v3, v0, LX/FhL;->A00:I

    move-object/from16 v0, v21

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v7, v3}, LX/FhL;->A04(I)V

    iget-object v0, v1, LX/FZ6;->A0J:LX/FhL;

    iget-object v0, v0, LX/FhL;->A01:[B

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v3}, LX/FhL;->A0A([BII)V

    :goto_14
    iget v0, v1, LX/FZ6;->A00:I

    and-int v0, v0, v28

    if-eqz v0, :cond_6f

    move-object/from16 v0, v41

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v7, v2}, LX/FhL;->A04(I)V

    :cond_6f
    iget-object v4, v1, LX/FZ6;->A0G:LX/Fjj;

    iget-object v3, v1, LX/FZ6;->A0E:LX/Fjj;

    iget-object v2, v1, LX/FZ6;->A0H:LX/Fjj;

    iget-object v0, v1, LX/FZ6;->A0F:LX/Fjj;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/Fjj;->A03(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;LX/FhL;LX/Fkm;)V

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    if-eqz v0, :cond_70

    const-string v0, "BootstrapMethods"

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v11, LX/Fkm;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v11, LX/Fkm;->A06:LX/FhL;

    iget-object v3, v0, LX/FhL;->A01:[B

    iget v2, v0, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v2}, LX/FhL;->A0A([BII)V

    :cond_70
    iget-object v10, v1, LX/FZ6;->A0R:LX/FEZ;

    if-eqz v10, :cond_72

    iget-object v2, v10, LX/FEZ;->A0E:LX/FhL;

    iget v0, v2, LX/FhL;->A00:I

    add-int/lit8 v3, v0, 0x10

    iget-object v12, v10, LX/FEZ;->A0A:LX/FhL;

    iget v0, v12, LX/FhL;->A00:I

    add-int/2addr v3, v0

    iget-object v9, v10, LX/FEZ;->A0B:LX/FhL;

    iget v0, v9, LX/FhL;->A00:I

    add-int/2addr v3, v0

    iget-object v6, v10, LX/FEZ;->A0F:LX/FhL;

    iget v0, v6, LX/FhL;->A00:I

    add-int/2addr v3, v0

    iget-object v5, v10, LX/FEZ;->A0D:LX/FhL;

    iget v0, v5, LX/FhL;->A00:I

    add-int/2addr v3, v0

    iget-object v4, v10, LX/FEZ;->A0G:LX/Fkm;

    const-string v0, "Module"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v7, v3}, LX/FhL;->A04(I)V

    iget v0, v10, LX/FEZ;->A08:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v10, LX/FEZ;->A07:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v10, LX/FEZ;->A09:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v10, LX/FEZ;->A05:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v3, v2, LX/FhL;->A01:[B

    iget v2, v2, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v2}, LX/FhL;->A0A([BII)V

    iget v0, v10, LX/FEZ;->A00:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    invoke-static {v12, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    iget v0, v10, LX/FEZ;->A02:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    invoke-static {v9, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    iget v0, v10, LX/FEZ;->A06:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    invoke-static {v6, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    iget v0, v10, LX/FEZ;->A04:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    invoke-static {v5, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    iget v0, v10, LX/FEZ;->A03:I

    if-lez v0, :cond_71

    const-string v0, "ModulePackages"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v2, v10, LX/FEZ;->A0C:LX/FhL;

    invoke-static {v2, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v10, LX/FEZ;->A03:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    invoke-static {v2, v7}, LX/FhL;->A01(LX/FhL;LX/FhL;)V

    :cond_71
    iget v0, v10, LX/FEZ;->A01:I

    if-lez v0, :cond_72

    const-string v0, "ModuleMainClass"

    invoke-static {v0, v7, v4}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v10, LX/FEZ;->A01:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :cond_72
    iget v0, v1, LX/FZ6;->A05:I

    if-eqz v0, :cond_73

    move-object/from16 v0, v20

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    iget v0, v1, LX/FZ6;->A05:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    :cond_73
    iget-object v0, v1, LX/FZ6;->A0L:LX/FhL;

    if-eqz v0, :cond_74

    move-object/from16 v0, v19

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v1, LX/FZ6;->A0L:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v1, LX/FZ6;->A07:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v1, LX/FZ6;->A0L:LX/FhL;

    iget-object v3, v0, LX/FhL;->A01:[B

    iget v2, v0, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v2}, LX/FhL;->A0A([BII)V

    :cond_74
    iget-object v0, v1, LX/FZ6;->A0M:LX/FhL;

    if-eqz v0, :cond_75

    move-object/from16 v0, v18

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    iget-object v0, v1, LX/FZ6;->A0M:LX/FhL;

    invoke-static {v0, v7}, LX/FZ6;->A00(LX/FhL;LX/FhL;)V

    iget v0, v1, LX/FZ6;->A08:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget-object v0, v1, LX/FZ6;->A0M:LX/FhL;

    iget-object v3, v0, LX/FhL;->A01:[B

    iget v2, v0, LX/FhL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v2}, LX/FhL;->A0A([BII)V

    :cond_75
    iget v0, v1, LX/FZ6;->A00:I

    and-int v0, v0, v17

    if-nez v0, :cond_76

    iget-object v0, v1, LX/FZ6;->A0S:LX/FE9;

    if-eqz v0, :cond_7f

    :cond_76
    move-object/from16 v0, v16

    invoke-static {v0, v7, v11}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    add-int/lit8 v0, v25, 0x2

    invoke-virtual {v7, v0}, LX/FhL;->A04(I)V

    invoke-virtual {v7, v8}, LX/FhL;->A05(I)V

    iget-object v6, v1, LX/FZ6;->A0S:LX/FE9;

    :goto_15
    if-eqz v6, :cond_7f

    iget v0, v6, LX/FE9;->A08:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v0, v6, LX/FE9;->A07:I

    invoke-virtual {v7, v0}, LX/FhL;->A05(I)V

    iget v3, v6, LX/FE9;->A00:I

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v4

    iget-object v0, v6, LX/FE9;->A03:LX/Fjj;

    if-eqz v0, :cond_77

    add-int/lit8 v4, v4, 0x1

    :cond_77
    iget-object v0, v6, LX/FE9;->A01:LX/Fjj;

    if-eqz v0, :cond_78

    add-int/lit8 v4, v4, 0x1

    :cond_78
    iget-object v0, v6, LX/FE9;->A04:LX/Fjj;

    if-eqz v0, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    iget-object v0, v6, LX/FE9;->A02:LX/Fjj;

    if-eqz v0, :cond_7a

    add-int/lit8 v4, v4, 0x1

    :cond_7a
    iget-object v0, v6, LX/FE9;->A05:LX/FeK;

    if-eqz v0, :cond_7c

    const/4 v5, 0x0

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    iget-object v0, v0, LX/FeK;->A00:LX/FeK;

    if-nez v0, :cond_7b

    add-int/2addr v4, v5

    :cond_7c
    invoke-virtual {v7, v4}, LX/FhL;->A05(I)V

    iget-object v5, v6, LX/FE9;->A09:LX/Fkm;

    invoke-static {v7, v5, v2, v3}, LX/FeK;->A01(LX/FhL;LX/Fkm;II)V

    iget-object v4, v6, LX/FE9;->A03:LX/Fjj;

    iget-object v3, v6, LX/FE9;->A01:LX/Fjj;

    iget-object v2, v6, LX/FE9;->A04:LX/Fjj;

    iget-object v0, v6, LX/FE9;->A02:LX/Fjj;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LX/Fjj;->A03(LX/Fjj;LX/Fjj;LX/Fjj;LX/Fjj;LX/FhL;LX/Fkm;)V

    iget-object v0, v6, LX/FE9;->A05:LX/FeK;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v7, v5}, LX/FeK;->A03(LX/FhL;LX/Fkm;)V

    :cond_7d
    iget-object v6, v6, LX/FE9;->A06:LX/FE9;

    goto :goto_15

    :cond_7e
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_7f
    iget-object v0, v1, LX/FZ6;->A0I:LX/FeK;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v7, v11}, LX/FeK;->A03(LX/FhL;LX/Fkm;)V

    :cond_80
    iget-object v7, v7, LX/FhL;->A01:[B

    if-eqz v27, :cond_171

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [LX/FeK;

    iget-object v4, v1, LX/FZ6;->A0I:LX/FeK;

    :goto_16
    if-eqz v4, :cond_84

    const/4 v3, 0x0

    :goto_17
    move v5, v8

    if-ge v3, v8, :cond_81

    aget-object v0, v6, v3

    iget-object v2, v0, LX/FeK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FeK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_81
    array-length v0, v6

    if-lt v8, v0, :cond_82

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/FeK;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_82
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v5

    :cond_83
    iget-object v4, v4, LX/FeK;->A00:LX/FeK;

    goto :goto_16

    :cond_84
    iget-object v5, v1, LX/FZ6;->A0N:LX/FEL;

    :goto_18
    if-eqz v5, :cond_89

    iget-object v4, v5, LX/FEL;->A06:LX/FeK;

    :goto_19
    if-eqz v4, :cond_88

    const/4 v3, 0x0

    :goto_1a
    move v9, v8

    if-ge v3, v8, :cond_85

    aget-object v0, v6, v3

    iget-object v2, v0, LX/FeK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FeK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_85
    array-length v0, v6

    if-lt v8, v0, :cond_86

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/FeK;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_86
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_87
    iget-object v4, v4, LX/FeK;->A00:LX/FeK;

    goto :goto_19

    :cond_88
    iget-object v5, v5, LX/FEL;->A07:LX/FEL;

    goto :goto_18

    :cond_89
    iget-object v5, v1, LX/FZ6;->A0P:LX/Fjq;

    :goto_1b
    if-eqz v5, :cond_8e

    iget-object v4, v5, LX/Fjq;->A0I:LX/FeK;

    :goto_1c
    if-eqz v4, :cond_8d

    const/4 v3, 0x0

    :goto_1d
    move v9, v8

    if-ge v3, v8, :cond_8a

    aget-object v0, v6, v3

    iget-object v2, v0, LX/FeK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FeK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_8a
    array-length v0, v6

    if-lt v8, v0, :cond_8b

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/FeK;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_8b
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_8c
    iget-object v4, v4, LX/FeK;->A00:LX/FeK;

    goto :goto_1c

    :cond_8d
    iget-object v5, v5, LX/Fjq;->A0T:LX/Fjq;

    goto :goto_1b

    :cond_8e
    iget-object v5, v1, LX/FZ6;->A0S:LX/FE9;

    :goto_1e
    if-eqz v5, :cond_93

    iget-object v4, v5, LX/FE9;->A05:LX/FeK;

    :goto_1f
    if-eqz v4, :cond_92

    const/4 v3, 0x0

    :goto_20
    move v9, v8

    if-ge v3, v8, :cond_8f

    aget-object v0, v6, v3

    iget-object v2, v0, LX/FeK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FeK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_8f
    array-length v0, v6

    if-lt v8, v0, :cond_90

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/FeK;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_90
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_91
    iget-object v4, v4, LX/FeK;->A00:LX/FeK;

    goto :goto_1f

    :cond_92
    iget-object v5, v5, LX/FE9;->A06:LX/FE9;

    goto :goto_1e

    :cond_93
    new-array v14, v8, [LX/FeK;

    const/4 v0, 0x0

    invoke-static {v6, v0, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iput-object v3, v1, LX/FZ6;->A0N:LX/FEL;

    iput-object v3, v1, LX/FZ6;->A0O:LX/FEL;

    iput-object v3, v1, LX/FZ6;->A0P:LX/Fjq;

    iput-object v3, v1, LX/FZ6;->A0Q:LX/Fjq;

    iput-object v3, v1, LX/FZ6;->A0G:LX/Fjj;

    iput-object v3, v1, LX/FZ6;->A0E:LX/Fjj;

    iput-object v3, v1, LX/FZ6;->A0H:LX/Fjj;

    iput-object v3, v1, LX/FZ6;->A0F:LX/Fjj;

    iput-object v3, v1, LX/FZ6;->A0R:LX/FEZ;

    const/4 v2, 0x0

    iput v0, v1, LX/FZ6;->A05:I

    iput v0, v1, LX/FZ6;->A07:I

    iput-object v3, v1, LX/FZ6;->A0L:LX/FhL;

    iput v0, v1, LX/FZ6;->A08:I

    iput-object v3, v1, LX/FZ6;->A0M:LX/FhL;

    iput-object v3, v1, LX/FZ6;->A0S:LX/FE9;

    iput-object v3, v1, LX/FZ6;->A0T:LX/FE9;

    iput-object v3, v1, LX/FZ6;->A0I:LX/FeK;

    if-eqz v24, :cond_94

    const/4 v0, 0x3

    :cond_94
    iput v0, v1, LX/FZ6;->A01:I

    new-instance v0, LX/FlA;

    invoke-direct {v0, v7}, LX/FlA;-><init>([B)V

    if-eqz v24, :cond_95

    const/16 v2, 0x8

    :cond_95
    or-int/lit16 v2, v2, 0x100

    move/from16 v48, v2

    new-instance v2, LX/FEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/FEb;->A0F:[LX/FeK;

    move/from16 v3, v48

    iput v3, v2, LX/FEb;->A07:I

    iget v3, v0, LX/FlA;->A01:I

    new-array v10, v3, [C

    iput-object v10, v2, LX/FEb;->A0B:[C

    iget v5, v0, LX/FlA;->A00:I

    iget-object v3, v0, LX/FlA;->A03:[B

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v39, v5, 0x2

    move/from16 v4, v39

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v47

    add-int/lit8 v4, v5, 0x4

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v46

    add-int/lit8 v4, v5, 0x6

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v13

    new-array v4, v13, [Ljava/lang/String;

    move-object/from16 v45, v4

    add-int/lit8 v24, v5, 0x8

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v13, :cond_96

    move/from16 v4, v24

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v45, v5

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_96
    invoke-virtual {v0}, LX/FlA;->A0E()I

    move-result v5

    add-int/lit8 v4, v5, -0x2

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v44

    const/16 v43, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :goto_22
    if-lez v44, :cond_ab

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v9

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v4, v22

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v7

    :cond_97
    :goto_23
    add-int/2addr v5, v9

    add-int/lit8 v44, v44, -0x1

    goto :goto_22

    :cond_98
    move-object/from16 v4, v26

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    move/from16 v27, v5

    goto :goto_23

    :cond_99
    move-object/from16 v4, v23

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    move/from16 v35, v5

    goto :goto_23

    :cond_9a
    move-object/from16 v4, v20

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-static {v0, v10, v5}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v36

    goto :goto_23

    :cond_9b
    move-object/from16 v4, v19

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move/from16 v29, v5

    goto :goto_23

    :cond_9c
    move-object/from16 v4, v18

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move/from16 v28, v5

    goto :goto_23

    :cond_9d
    move-object/from16 v4, v40

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_9e
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move/from16 v34, v5

    goto :goto_23

    :cond_9f
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    move/from16 v32, v5

    goto :goto_23

    :cond_a0
    move-object/from16 v4, v41

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const/high16 v4, 0x20000

    or-int/2addr v8, v4

    goto :goto_23

    :cond_a1
    move-object/from16 v4, v42

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    or-int/lit16 v8, v8, 0x1000

    goto :goto_23

    :cond_a2
    move-object/from16 v4, v21

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    array-length v4, v3

    sub-int/2addr v4, v5

    if-gt v9, v4, :cond_aa

    new-array v4, v9, [C

    invoke-static {v0, v4, v5, v9}, LX/FlA;->A08(LX/FlA;[CII)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_23

    :cond_a3
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    move/from16 v33, v5

    goto/16 :goto_23

    :cond_a4
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    move/from16 v31, v5

    goto/16 :goto_23

    :cond_a5
    move-object/from16 v4, v16

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    or-int v8, v8, v17

    move/from16 v25, v5

    goto/16 :goto_23

    :cond_a6
    const-string v4, "Module"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    move v12, v5

    goto/16 :goto_23

    :cond_a7
    const-string v4, "ModuleMainClass"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-static {v0, v10, v5}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_23

    :cond_a8
    const-string v4, "ModulePackages"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    move/from16 v38, v5

    goto/16 :goto_23

    :cond_a9
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-static {v15, v0, v14, v5, v9}, LX/FlA;->A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;

    move-result-object v15

    move-object/from16 v4, v30

    iput-object v4, v15, LX/FeK;->A00:LX/FeK;

    move-object/from16 v30, v15

    goto/16 :goto_23

    :cond_aa
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    iget-object v4, v0, LX/FlA;->A05:[I

    move-object/from16 v20, v4

    const/4 v9, 0x1

    aget v4, v4, v9

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v4

    iput v4, v1, LX/FZ6;->A0D:I

    iput v8, v1, LX/FZ6;->A00:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iput v4, v11, LX/Fkm;->A03:I

    move-object/from16 v5, v47

    iput-object v5, v11, LX/Fkm;->A05:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v5, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v5

    iget v5, v5, LX/Fi9;->A02:I

    iput v5, v1, LX/FZ6;->A0C:I

    if-eqz v6, :cond_ac

    invoke-virtual {v11, v6}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, LX/FZ6;->A09:I

    :cond_ac
    const/4 v6, 0x0

    if-nez v46, :cond_ad

    const/4 v5, 0x0

    :goto_24
    iput v5, v1, LX/FZ6;->A0B:I

    if-lez v13, :cond_ae

    iput v13, v1, LX/FZ6;->A04:I

    new-array v5, v13, [I

    iput-object v5, v1, LX/FZ6;->A0U:[I

    :goto_25
    iget v5, v1, LX/FZ6;->A04:I

    if-ge v6, v5, :cond_ae

    iget-object v13, v1, LX/FZ6;->A0U:[I

    aget-object v5, v45, v6

    invoke-static {v5, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v5

    iget v5, v5, LX/Fi9;->A02:I

    aput v5, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_ad
    move-object/from16 v5, v46

    invoke-static {v5, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v5

    iget v5, v5, LX/Fi9;->A02:I

    goto :goto_24

    :cond_ae
    iget v5, v1, LX/FZ6;->A01:I

    if-ne v5, v9, :cond_af

    const/16 v5, 0x33

    if-lt v4, v5, :cond_af

    const/4 v4, 0x2

    iput v4, v1, LX/FZ6;->A01:I

    :cond_af
    and-int/lit8 v4, v48, 0x2

    if-nez v4, :cond_b1

    if-eqz v7, :cond_b0

    invoke-virtual {v11, v7}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/FZ6;->A0A:I

    :cond_b0
    if-eqz v43, :cond_b1

    new-instance v7, LX/FhL;

    invoke-direct {v7}, LX/FhL;-><init>()V

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object/from16 v4, v43

    invoke-virtual {v7, v4, v6, v5}, LX/FhL;->A09(Ljava/lang/String;II)V

    iput-object v7, v1, LX/FZ6;->A0J:LX/FhL;

    :cond_b1
    if-eqz v12, :cond_c3

    iget-object v7, v2, LX/FEb;->A0B:[C

    invoke-static {v0, v7, v12}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12}, LX/FlA;->A02(LX/FlA;I)I

    move-result v5

    add-int/lit8 v4, v12, 0x4

    invoke-virtual {v0, v7, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v12, 0x6

    const/16 v12, 0x13

    invoke-static {v6, v11, v12}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v6

    iget v12, v6, LX/Fi9;->A02:I

    if-nez v4, :cond_b3

    const/4 v4, 0x0

    :goto_26
    new-instance v6, LX/FEZ;

    invoke-direct {v6, v11, v12, v5, v4}, LX/FEZ;-><init>(LX/Fkm;III)V

    iput-object v6, v1, LX/FZ6;->A0R:LX/FEZ;

    if-eqz v37, :cond_b2

    iget-object v5, v6, LX/FEZ;->A0G:LX/Fkm;

    move-object/from16 v4, v37

    invoke-static {v4, v5, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v4

    iget v4, v4, LX/Fi9;->A02:I

    iput v4, v6, LX/FEZ;->A01:I

    :cond_b2
    if-eqz v38, :cond_b4

    move/from16 v4, v38

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v14, v38, 0x2

    :goto_27
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_b4

    invoke-static {v0, v7, v14}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/FEZ;->A0C:LX/FhL;

    iget-object v5, v6, LX/FEZ;->A0G:LX/Fkm;

    const/16 v4, 0x14

    invoke-static {v13, v12, v5, v4}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    iget v4, v6, LX/FEZ;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A03:I

    add-int/lit8 v14, v14, 0x2

    move/from16 v4, v16

    goto :goto_27

    :cond_b3
    invoke-virtual {v11, v4}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_26

    :cond_b4
    invoke-static {v3, v15}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v15, v15, 0x2

    :goto_28
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_b6

    invoke-static {v0, v7, v15}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v15}, LX/FlA;->A02(LX/FlA;I)I

    move-result v16

    add-int/lit8 v4, v15, 0x4

    invoke-virtual {v0, v7, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v15, 0x6

    iget-object v13, v6, LX/FEZ;->A0E:LX/FhL;

    iget-object v12, v6, LX/FEZ;->A0G:LX/Fkm;

    const/16 v5, 0x13

    move-object/from16 v4, v17

    invoke-static {v4, v13, v12, v5}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    move/from16 v4, v16

    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    if-nez v14, :cond_b5

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    iget v4, v6, LX/FEZ;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A05:I

    move/from16 v4, v18

    goto :goto_28

    :cond_b5
    invoke-virtual {v12, v14}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_29

    :cond_b6
    invoke-static {v3, v15}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v14, v15, 0x2

    :goto_2a
    add-int/lit8 v17, v4, -0x1

    const/16 v19, 0x0

    const/4 v12, 0x0

    if-lez v4, :cond_ba

    invoke-static {v0, v7, v14}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v14}, LX/FlA;->A02(LX/FlA;I)I

    move-result v15

    add-int/lit8 v4, v14, 0x4

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_b7

    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_2b
    if-ge v12, v5, :cond_b7

    invoke-static {v0, v7, v14}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v12

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_b7
    iget-object v13, v6, LX/FEZ;->A0A:LX/FhL;

    iget-object v4, v6, LX/FEZ;->A0G:LX/Fkm;

    move-object/from16 v18, v4

    const/16 v12, 0x14

    move-object/from16 v5, v16

    invoke-static {v5, v13, v4, v12}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    invoke-virtual {v13, v15}, LX/FhL;->A05(I)V

    const/4 v15, 0x0

    if-nez v19, :cond_b9

    invoke-virtual {v13, v15}, LX/FhL;->A05(I)V

    :cond_b8
    iget v4, v6, LX/FEZ;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A00:I

    move/from16 v4, v17

    goto :goto_2a

    :cond_b9
    move-object/from16 v4, v19

    array-length v4, v4

    move/from16 v16, v4

    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    :goto_2c
    move/from16 v4, v16

    if-ge v15, v4, :cond_b8

    aget-object v5, v19, v15

    const/16 v4, 0x13

    move-object v12, v5

    move v5, v4

    move-object/from16 v4, v18

    invoke-static {v12, v13, v4, v5}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    :cond_ba
    invoke-static {v3, v14}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v14, v14, 0x2

    :goto_2d
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_bf

    invoke-static {v0, v7, v14}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v14}, LX/FlA;->A02(LX/FlA;I)I

    move-result v15

    add-int/lit8 v4, v14, 0x4

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_bb

    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v5, :cond_bc

    invoke-static {v0, v7, v14}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v16, v4

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_bb
    move-object/from16 v16, v19

    :cond_bc
    iget-object v13, v6, LX/FEZ;->A0B:LX/FhL;

    iget-object v4, v6, LX/FEZ;->A0G:LX/Fkm;

    move-object/from16 v21, v4

    const/16 v12, 0x14

    move-object/from16 v5, v17

    invoke-static {v5, v13, v4, v12}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    invoke-virtual {v13, v15}, LX/FhL;->A05(I)V

    const/4 v15, 0x0

    if-nez v16, :cond_be

    invoke-virtual {v13, v15}, LX/FhL;->A05(I)V

    :cond_bd
    iget v4, v6, LX/FEZ;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A02:I

    move/from16 v4, v18

    goto :goto_2d

    :cond_be
    move-object/from16 v4, v16

    array-length v4, v4

    move/from16 v17, v4

    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    :goto_2f
    move/from16 v4, v17

    if-ge v15, v4, :cond_bd

    aget-object v5, v16, v15

    const/16 v4, 0x13

    move-object v12, v5

    move-object/from16 v5, v21

    invoke-static {v12, v13, v5, v4}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    :cond_bf
    invoke-static {v3, v14}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v13, v14, 0x2

    :goto_30
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_c0

    invoke-static {v0, v7, v13}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, LX/FEZ;->A0F:LX/FhL;

    iget-object v4, v6, LX/FEZ;->A0G:LX/Fkm;

    invoke-static {v12, v5, v4, v8}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    iget v4, v6, LX/FEZ;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A06:I

    add-int/lit8 v13, v13, 0x2

    move v4, v14

    goto :goto_30

    :cond_c0
    invoke-static {v3, v13}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v15, v13, 0x2

    :goto_31
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_c3

    invoke-static {v0, v7, v15}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, LX/FlA;->A02(LX/FlA;I)I

    move-result v12

    add-int/lit8 v15, v15, 0x4

    new-array v14, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v12, :cond_c1

    invoke-static {v0, v7, v15}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v4

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_c1
    iget-object v13, v6, LX/FEZ;->A0D:LX/FhL;

    iget-object v4, v6, LX/FEZ;->A0G:LX/Fkm;

    move-object/from16 v18, v4

    invoke-static {v5, v13, v4, v8}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    array-length v4, v14

    move/from16 v17, v4

    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    const/4 v12, 0x0

    :goto_33
    move/from16 v4, v17

    if-ge v12, v4, :cond_c2

    aget-object v4, v14, v12

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-static {v5, v13, v4, v8}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_c2
    iget v4, v6, LX/FEZ;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/FEZ;->A04:I

    move/from16 v4, v16

    goto :goto_31

    :cond_c3
    if-eqz v36, :cond_c4

    move-object/from16 v4, v36

    invoke-static {v4, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v4

    iget v4, v4, LX/Fi9;->A02:I

    iput v4, v1, LX/FZ6;->A05:I

    :cond_c4
    if-eqz v35, :cond_c5

    move/from16 v4, v35

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4}, LX/FlA;->A02(LX/FlA;I)I

    move-result v7

    if-nez v7, :cond_c6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_34
    invoke-static {v6, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v6

    iget v6, v6, LX/Fi9;->A02:I

    iput v6, v1, LX/FZ6;->A02:I

    if-eqz v5, :cond_c5

    if-eqz v4, :cond_c5

    invoke-virtual {v11, v5, v4}, LX/Fkm;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/FZ6;->A03:I

    :cond_c5
    if-eqz v34, :cond_c7

    move/from16 v4, v34

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v34, 0x2

    :goto_35
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_c7

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v4, 0x2

    iget-object v4, v1, LX/FZ6;->A0G:LX/Fjj;

    invoke-static {v6, v4, v11}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v4

    iput-object v4, v1, LX/FZ6;->A0G:LX/Fjj;

    invoke-static {v4, v0, v10, v5, v9}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v7

    goto :goto_35

    :cond_c6
    aget v4, v20, v7

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    aget v4, v20, v7

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_c7
    if-eqz v33, :cond_c8

    move/from16 v4, v33

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v33, 0x2

    :goto_36
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_c8

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v4, 0x2

    iget-object v4, v1, LX/FZ6;->A0E:LX/Fjj;

    invoke-static {v6, v4, v11}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v4

    iput-object v4, v1, LX/FZ6;->A0E:LX/Fjj;

    invoke-static {v4, v0, v10, v5, v9}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v7

    goto :goto_36

    :cond_c8
    if-eqz v32, :cond_c9

    move/from16 v4, v32

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v32, 0x2

    :goto_37
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_c9

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v4, 0x2

    iget v6, v2, LX/FEb;->A06:I

    iget-object v5, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v4, v1, LX/FZ6;->A0H:LX/Fjj;

    invoke-static {v12, v4, v11, v5, v6}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v4

    iput-object v4, v1, LX/FZ6;->A0H:LX/Fjj;

    invoke-static {v4, v0, v10, v7, v9}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_37

    :cond_c9
    if-eqz v31, :cond_ca

    move/from16 v4, v31

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v31, 0x2

    :goto_38
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_ca

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v4, 0x2

    iget v6, v2, LX/FEb;->A06:I

    iget-object v5, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v4, v1, LX/FZ6;->A0F:LX/Fjj;

    invoke-static {v12, v4, v11, v5, v6}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v4

    iput-object v4, v1, LX/FZ6;->A0F:LX/Fjj;

    invoke-static {v4, v0, v10, v7, v9}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_38

    :cond_ca
    :goto_39
    if-eqz v30, :cond_cb

    move-object/from16 v4, v30

    iget-object v5, v4, LX/FeK;->A00:LX/FeK;

    const/4 v6, 0x0

    iput-object v6, v4, LX/FeK;->A00:LX/FeK;

    iget-object v6, v1, LX/FZ6;->A0I:LX/FeK;

    iput-object v6, v4, LX/FeK;->A00:LX/FeK;

    iput-object v4, v1, LX/FZ6;->A0I:LX/FeK;

    move-object/from16 v30, v5

    goto :goto_39

    :cond_cb
    if-eqz v29, :cond_cd

    move/from16 v4, v29

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v7, v29, 0x2

    :goto_3a
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cd

    invoke-static {v0, v10, v7}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/FZ6;->A0L:LX/FhL;

    if-nez v5, :cond_cc

    new-instance v5, LX/FhL;

    invoke-direct {v5}, LX/FhL;-><init>()V

    iput-object v5, v1, LX/FZ6;->A0L:LX/FhL;

    :cond_cc
    iget v4, v1, LX/FZ6;->A07:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/FZ6;->A07:I

    invoke-static {v6, v5, v11, v8}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    add-int/lit8 v7, v7, 0x2

    move v4, v9

    goto :goto_3a

    :cond_cd
    if-eqz v28, :cond_cf

    move/from16 v4, v28

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v7, v28, 0x2

    :goto_3b
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cf

    invoke-static {v0, v10, v7}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/FZ6;->A0M:LX/FhL;

    if-nez v5, :cond_ce

    new-instance v5, LX/FhL;

    invoke-direct {v5}, LX/FhL;-><init>()V

    iput-object v5, v1, LX/FZ6;->A0M:LX/FhL;

    :cond_ce
    iget v4, v1, LX/FZ6;->A08:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/FZ6;->A08:I

    invoke-static {v6, v5, v11, v8}, LX/Fkm;->A08(Ljava/lang/String;LX/FhL;LX/Fkm;I)V

    add-int/lit8 v7, v7, 0x2

    move v4, v9

    goto :goto_3b

    :cond_cf
    if-eqz v27, :cond_d4

    move/from16 v4, v27

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v13, v27, 0x2

    :goto_3c
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_d4

    invoke-static {v0, v10, v13}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v13, 0x2

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v13, 0x4

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v5, v13, 0x6

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v9

    iget-object v5, v1, LX/FZ6;->A0K:LX/FhL;

    if-nez v5, :cond_d0

    new-instance v5, LX/FhL;

    invoke-direct {v5}, LX/FhL;-><init>()V

    iput-object v5, v1, LX/FZ6;->A0K:LX/FhL;

    :cond_d0
    invoke-static {v6, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v7

    iget v5, v7, LX/Fi9;->A00:I

    if-nez v5, :cond_d2

    iget v5, v1, LX/FZ6;->A06:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LX/FZ6;->A06:I

    iget-object v6, v1, LX/FZ6;->A0K:LX/FhL;

    iget v5, v7, LX/Fi9;->A02:I

    invoke-virtual {v6, v5}, LX/FhL;->A05(I)V

    iget-object v6, v1, LX/FZ6;->A0K:LX/FhL;

    const/4 v5, 0x0

    if-nez v4, :cond_d3

    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v6, v4}, LX/FhL;->A05(I)V

    iget-object v4, v1, LX/FZ6;->A0K:LX/FhL;

    if-eqz v12, :cond_d1

    invoke-virtual {v11, v12}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v5

    :cond_d1
    invoke-virtual {v4, v5}, LX/FhL;->A05(I)V

    iget-object v4, v1, LX/FZ6;->A0K:LX/FhL;

    invoke-virtual {v4, v9}, LX/FhL;->A05(I)V

    iget v4, v1, LX/FZ6;->A06:I

    iput v4, v7, LX/Fi9;->A00:I

    :cond_d2
    add-int/lit8 v13, v13, 0x8

    move v4, v14

    goto :goto_3c

    :cond_d3
    invoke-static {v4, v11, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v4

    iget v4, v4, LX/Fi9;->A02:I

    goto :goto_3d

    :cond_d4
    if-eqz v25, :cond_e1

    move/from16 v4, v25

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v7, v25, 0x2

    :goto_3e
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_e1

    iget-object v13, v2, LX/FEb;->A0B:[C

    invoke-virtual {v0, v13, v7}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v5, v7, 0x4

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v7, v5, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_3f
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_da

    invoke-virtual {v0, v13, v7}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v5

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    invoke-virtual {v0, v13, v7}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    :goto_40
    add-int/2addr v7, v5

    move/from16 v4, v16

    goto :goto_3f

    :cond_d5
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    move v15, v7

    goto :goto_40

    :cond_d6
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    move v14, v7

    goto :goto_40

    :cond_d7
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    move v9, v7

    goto :goto_40

    :cond_d8
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    move v12, v7

    goto :goto_40

    :cond_d9
    iget-object v4, v2, LX/FEb;->A0F:[LX/FeK;

    move-object/from16 v21, v10

    invoke-static {v6, v0, v4, v7, v5}, LX/FlA;->A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;

    move-result-object v10

    move-object/from16 v4, v21

    iput-object v4, v10, LX/FeK;->A00:LX/FeK;

    goto :goto_40

    :cond_da
    new-instance v6, LX/FE9;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4, v8, v11}, LX/FE9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fkm;)V

    iget-object v4, v1, LX/FZ6;->A0S:LX/FE9;

    if-nez v4, :cond_db

    iput-object v6, v1, LX/FZ6;->A0S:LX/FE9;

    :goto_41
    iput-object v6, v1, LX/FZ6;->A0T:LX/FE9;

    const/4 v5, 0x1

    if-eqz v15, :cond_dc

    invoke-static {v3, v15}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v4, v15, 0x2

    :goto_42
    add-int/lit8 v18, v8, -0x1

    if-lez v8, :cond_dc

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget-object v15, v6, LX/FE9;->A09:LX/Fkm;

    iget-object v8, v6, LX/FE9;->A03:LX/Fjj;

    move-object/from16 v4, v17

    invoke-static {v4, v8, v15}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v8

    iput-object v8, v6, LX/FE9;->A03:LX/Fjj;

    move/from16 v4, v16

    invoke-static {v8, v0, v13, v4, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move/from16 v8, v18

    goto :goto_42

    :cond_db
    iget-object v4, v1, LX/FZ6;->A0T:LX/FE9;

    iput-object v6, v4, LX/FE9;->A06:LX/FE9;

    goto :goto_41

    :cond_dc
    if-eqz v9, :cond_dd

    invoke-static {v3, v9}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v4, v9, 0x2

    :goto_43
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_dd

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v9, v4, 0x2

    iget-object v8, v6, LX/FE9;->A09:LX/Fkm;

    iget-object v4, v6, LX/FE9;->A01:LX/Fjj;

    invoke-static {v15, v4, v8}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v4

    iput-object v4, v6, LX/FE9;->A01:LX/Fjj;

    invoke-static {v4, v0, v13, v9, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move/from16 v8, v16

    goto :goto_43

    :cond_dd
    if-eqz v14, :cond_de

    invoke-static {v3, v14}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v4, v14, 0x2

    :goto_44
    add-int/lit8 v18, v8, -0x1

    if-lez v8, :cond_de

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget v15, v2, LX/FEb;->A06:I

    iget-object v14, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v9, v6, LX/FE9;->A09:LX/Fkm;

    iget-object v8, v6, LX/FE9;->A04:LX/Fjj;

    move-object/from16 v4, v17

    invoke-static {v4, v8, v9, v14, v15}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v8

    iput-object v8, v6, LX/FE9;->A04:LX/Fjj;

    move/from16 v4, v16

    invoke-static {v8, v0, v13, v4, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move/from16 v8, v18

    goto :goto_44

    :cond_de
    if-eqz v12, :cond_df

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v4, v12, 0x2

    :goto_45
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_df

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    iget v12, v2, LX/FEb;->A06:I

    iget-object v9, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v8, v6, LX/FE9;->A09:LX/Fkm;

    iget-object v4, v6, LX/FE9;->A02:LX/Fjj;

    invoke-static {v15, v4, v8, v9, v12}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v4

    iput-object v4, v6, LX/FE9;->A02:LX/Fjj;

    invoke-static {v4, v0, v13, v14, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move/from16 v8, v16

    goto :goto_45

    :cond_df
    :goto_46
    if-eqz v10, :cond_e0

    iget-object v5, v10, LX/FeK;->A00:LX/FeK;

    const/4 v4, 0x0

    iput-object v4, v10, LX/FeK;->A00:LX/FeK;

    iget-object v4, v6, LX/FE9;->A05:LX/FeK;

    iput-object v4, v10, LX/FeK;->A00:LX/FeK;

    iput-object v10, v6, LX/FE9;->A05:LX/FeK;

    move-object v10, v5

    goto :goto_46

    :cond_e0
    move/from16 v4, v19

    goto/16 :goto_3e

    :cond_e1
    move/from16 v4, v24

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v5, v24, 0x2

    :goto_47
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_f2

    iget-object v10, v2, LX/FEb;->A0B:[C

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v14

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v0, v10, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v5, v5, 0x6

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x2

    const/16 v18, 0x0

    move-object/from16 v9, v18

    move-object/from16 v25, v9

    move-object/from16 v22, v9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_48
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_eb

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v13

    add-int/lit8 v5, v5, 0x6

    const-string v4, "ConstantValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v4

    if-nez v4, :cond_e2

    move-object/from16 v22, v18

    :goto_49
    add-int/2addr v5, v13

    move/from16 v4, v16

    goto :goto_48

    :cond_e2
    invoke-virtual {v0, v10, v4}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v22

    goto :goto_49

    :cond_e3
    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-virtual {v0, v10, v5}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v25

    goto :goto_49

    :cond_e4
    move-object/from16 v4, v41

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    const/high16 v4, 0x20000

    or-int/2addr v4, v14

    :goto_4a
    move v14, v4

    goto :goto_49

    :cond_e5
    move-object/from16 v4, v42

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    or-int/lit16 v4, v14, 0x1000

    goto :goto_4a

    :cond_e6
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e7

    move v7, v5

    goto :goto_49

    :cond_e7
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e8

    move v12, v5

    goto :goto_49

    :cond_e8
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    move v8, v5

    goto :goto_49

    :cond_e9
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ea

    move/from16 v17, v5

    goto :goto_49

    :cond_ea
    iget-object v4, v2, LX/FEb;->A0F:[LX/FeK;

    move-object v15, v9

    invoke-static {v6, v0, v4, v5, v13}, LX/FlA;->A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;

    move-result-object v9

    iput-object v15, v9, LX/FeK;->A00:LX/FeK;

    goto :goto_49

    :cond_eb
    new-instance v4, LX/FEL;

    move-object/from16 v21, v4

    move-object/from16 v26, v11

    move/from16 v27, v14

    invoke-direct/range {v21 .. v27}, LX/FEL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fkm;I)V

    iget-object v6, v1, LX/FZ6;->A0N:LX/FEL;

    if-nez v6, :cond_ec

    iput-object v4, v1, LX/FZ6;->A0N:LX/FEL;

    :goto_4b
    iput-object v4, v1, LX/FZ6;->A0O:LX/FEL;

    const/4 v13, 0x1

    if-eqz v7, :cond_ed

    invoke-static {v3, v7}, LX/Dqu;->A0E([BI)I

    move-result v14

    add-int/lit8 v6, v7, 0x2

    :goto_4c
    add-int/lit8 v16, v14, -0x1

    if-lez v14, :cond_ed

    invoke-virtual {v0, v10, v6}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget-object v7, v4, LX/FEL;->A0B:LX/Fkm;

    iget-object v6, v4, LX/FEL;->A04:LX/Fjj;

    invoke-static {v15, v6, v7}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v6

    iput-object v6, v4, LX/FEL;->A04:LX/Fjj;

    invoke-static {v6, v0, v10, v14, v13}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v6

    move/from16 v14, v16

    goto :goto_4c

    :cond_ec
    iget-object v6, v1, LX/FZ6;->A0O:LX/FEL;

    iput-object v4, v6, LX/FEL;->A07:LX/FEL;

    goto :goto_4b

    :cond_ed
    if-eqz v8, :cond_ee

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v7

    add-int/lit8 v6, v8, 0x2

    :goto_4d
    add-int/lit8 v15, v7, -0x1

    if-lez v7, :cond_ee

    invoke-virtual {v0, v10, v6}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v8, v6, 0x2

    iget-object v7, v4, LX/FEL;->A0B:LX/Fkm;

    iget-object v6, v4, LX/FEL;->A02:LX/Fjj;

    invoke-static {v14, v6, v7}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v6

    iput-object v6, v4, LX/FEL;->A02:LX/Fjj;

    invoke-static {v6, v0, v10, v8, v13}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v6

    move v7, v15

    goto :goto_4d

    :cond_ee
    if-eqz v12, :cond_ef

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v7

    add-int/lit8 v6, v12, 0x2

    :goto_4e
    add-int/lit8 v16, v7, -0x1

    if-lez v7, :cond_ef

    invoke-static {v0, v2, v6}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v6

    invoke-virtual {v0, v10, v6}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v2, LX/FEb;->A06:I

    iget-object v8, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v7, v4, LX/FEL;->A0B:LX/Fkm;

    iget-object v6, v4, LX/FEL;->A05:LX/Fjj;

    invoke-static {v15, v6, v7, v8, v12}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v6

    iput-object v6, v4, LX/FEL;->A05:LX/Fjj;

    invoke-static {v6, v0, v10, v14, v13}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v6

    move/from16 v7, v16

    goto :goto_4e

    :cond_ef
    if-eqz v17, :cond_f0

    move/from16 v6, v17

    invoke-static {v3, v6}, LX/Dqu;->A0E([BI)I

    move-result v7

    add-int/lit8 v6, v17, 0x2

    :goto_4f
    add-int/lit8 v16, v7, -0x1

    if-lez v7, :cond_f0

    invoke-static {v0, v2, v6}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v6

    invoke-virtual {v0, v10, v6}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v2, LX/FEb;->A06:I

    iget-object v8, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v7, v4, LX/FEL;->A0B:LX/Fkm;

    iget-object v6, v4, LX/FEL;->A03:LX/Fjj;

    invoke-static {v15, v6, v7, v8, v12}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v6

    iput-object v6, v4, LX/FEL;->A03:LX/Fjj;

    invoke-static {v6, v0, v10, v14, v13}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v6

    move/from16 v7, v16

    goto :goto_4f

    :cond_f0
    :goto_50
    move-object v7, v9

    if-eqz v9, :cond_f1

    iget-object v9, v9, LX/FeK;->A00:LX/FeK;

    move-object/from16 v6, v18

    iput-object v6, v7, LX/FeK;->A00:LX/FeK;

    iget-object v6, v4, LX/FEL;->A06:LX/FeK;

    iput-object v6, v7, LX/FeK;->A00:LX/FeK;

    iput-object v7, v4, LX/FEL;->A06:LX/FeK;

    goto :goto_50

    :cond_f1
    move/from16 v4, v19

    goto/16 :goto_47

    :cond_f2
    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    :goto_51
    add-int/lit8 v38, v4, -0x1

    if-lez v4, :cond_170

    iget-object v13, v2, LX/FEb;->A0B:[C

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    iput v4, v2, LX/FEb;->A05:I

    add-int/lit8 v4, v16, 0x2

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/FEb;->A09:Ljava/lang/String;

    add-int/lit8 v4, v16, 0x4

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/FEb;->A08:Ljava/lang/String;

    add-int/lit8 v5, v16, 0x6

    invoke-static {v3, v5}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    :goto_52
    add-int/lit8 v15, v4, -0x1

    const/high16 v6, 0x20000

    if-lez v4, :cond_101

    move/from16 v4, v16

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v16, 0x2

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v14

    add-int/lit8 v16, v16, 0x6

    const-string v4, "Code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_f3

    move/from16 v8, v16

    :cond_f3
    :goto_53
    add-int v16, v16, v14

    move v4, v15

    goto :goto_52

    :cond_f4
    const-string v4, "Exceptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    add-int/lit8 v6, v16, 0x2

    const/4 v5, 0x0

    :goto_54
    array-length v4, v7

    if-ge v5, v4, :cond_f3

    invoke-static {v0, v13, v6}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_f5
    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v17

    goto :goto_53

    :cond_f6
    move-object/from16 v4, v41

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    iget v4, v2, LX/FEb;->A05:I

    or-int/2addr v4, v6

    :goto_55
    iput v4, v2, LX/FEb;->A05:I

    goto :goto_53

    :cond_f7
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move/from16 v10, v16

    goto :goto_53

    :cond_f8
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    move/from16 v12, v16

    goto :goto_53

    :cond_f9
    const-string v4, "AnnotationDefault"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    move/from16 v22, v16

    goto :goto_53

    :cond_fa
    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fb

    iget v4, v2, LX/FEb;->A05:I

    or-int/lit16 v4, v4, 0x1000

    goto :goto_55

    :cond_fb
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    move/from16 v11, v16

    goto :goto_53

    :cond_fc
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    move/from16 v23, v16

    goto/16 :goto_53

    :cond_fd
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    move/from16 v21, v16

    goto/16 :goto_53

    :cond_fe
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    move/from16 v19, v16

    goto/16 :goto_53

    :cond_ff
    const-string v4, "MethodParameters"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    move/from16 v18, v16

    goto/16 :goto_53

    :cond_100
    iget-object v4, v2, LX/FEb;->A0F:[LX/FeK;

    move/from16 v6, v16

    invoke-static {v5, v0, v4, v6, v14}, LX/FlA;->A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;

    move-result-object v4

    iput-object v9, v4, LX/FeK;->A00:LX/FeK;

    move-object v9, v4

    goto/16 :goto_53

    :cond_101
    iget v4, v2, LX/FEb;->A05:I

    move/from16 v29, v4

    iget-object v4, v2, LX/FEb;->A09:Ljava/lang/String;

    move-object v15, v4

    iget-object v6, v2, LX/FEb;->A08:Ljava/lang/String;

    if-nez v17, :cond_105

    const/16 v27, 0x0

    :cond_102
    :goto_56
    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/FZ6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Fjq;

    move-result-object v6

    iget-object v7, v6, LX/Fjq;->A0m:LX/Fkm;

    if-eqz v18, :cond_106

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_106

    aget-byte v4, v3, v18

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v18, 0x1

    :goto_57
    add-int/lit8 v18, v4, -0x1

    if-lez v4, :cond_106

    invoke-virtual {v0, v13, v14}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v14}, LX/FlA;->A02(LX/FlA;I)I

    move-result v15

    iget-object v5, v6, LX/Fjq;->A0N:LX/FhL;

    if-nez v5, :cond_103

    new-instance v5, LX/FhL;

    invoke-direct {v5}, LX/FhL;-><init>()V

    iput-object v5, v6, LX/Fjq;->A0N:LX/FhL;

    :cond_103
    iget v4, v6, LX/Fjq;->A08:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/Fjq;->A08:I

    if-nez v17, :cond_104

    const/4 v4, 0x0

    :goto_58
    invoke-virtual {v5, v4}, LX/FhL;->A05(I)V

    invoke-virtual {v5, v15}, LX/FhL;->A05(I)V

    add-int/lit8 v14, v14, 0x4

    move/from16 v4, v18

    goto :goto_57

    :cond_104
    move-object/from16 v4, v17

    invoke-virtual {v7, v4}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_58

    :cond_105
    iget-object v5, v0, LX/FlA;->A06:[Ljava/lang/String;

    aget-object v27, v5, v17

    if-nez v27, :cond_102

    aget v4, v20, v17

    add-int/lit8 v14, v4, 0x2

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    invoke-static {v0, v13, v14, v4}, LX/FlA;->A08(LX/FlA;[CII)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v5, v17

    goto :goto_56

    :cond_106
    if-eqz v22, :cond_107

    new-instance v14, LX/FhL;

    invoke-direct {v14}, LX/FhL;-><init>()V

    iput-object v14, v6, LX/Fjq;->A0J:LX/FhL;

    const/16 v17, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/Fjj;

    move v15, v5

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v14, v7, v15}, LX/Fjj;-><init>(LX/Fjj;LX/FhL;LX/Fkm;Z)V

    move/from16 v14, v22

    invoke-static {v5, v4, v0, v13, v14}, LX/FlA;->A00(Ljava/lang/String;LX/Fjj;LX/FlA;[CI)I

    invoke-virtual {v4}, LX/Fjj;->A08()V

    :cond_107
    if-eqz v10, :cond_108

    invoke-static {v3, v10}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v10, 0x2

    :goto_59
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_108

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v10, v4, 0x2

    const/4 v5, 0x1

    iget-object v4, v6, LX/Fjq;->A0G:LX/Fjj;

    invoke-static {v14, v4, v7}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v4

    iput-object v4, v6, LX/Fjq;->A0G:LX/Fjj;

    invoke-static {v4, v0, v13, v10, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_59

    :cond_108
    if-eqz v11, :cond_109

    invoke-static {v3, v11}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v11, 0x2

    :goto_5a
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_109

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v4, 0x2

    iget-object v4, v6, LX/Fjq;->A0E:LX/Fjj;

    invoke-static {v5, v4, v7}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v5

    iput-object v5, v6, LX/Fjq;->A0E:LX/Fjj;

    const/4 v4, 0x1

    invoke-static {v5, v0, v13, v10, v4}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_5a

    :cond_109
    if-eqz v12, :cond_10a

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v12, 0x2

    :goto_5b
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_10a

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v4, 0x2

    iget v11, v2, LX/FEb;->A06:I

    iget-object v10, v2, LX/FEb;->A0A:LX/FGs;

    const/4 v5, 0x1

    iget-object v4, v6, LX/Fjq;->A0H:LX/Fjj;

    invoke-static {v14, v4, v7, v10, v11}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v4

    iput-object v4, v6, LX/Fjq;->A0H:LX/Fjj;

    invoke-static {v4, v0, v13, v12, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_5b

    :cond_10a
    if-eqz v23, :cond_10b

    move/from16 v4, v23

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v5

    add-int/lit8 v4, v23, 0x2

    :goto_5c
    add-int/lit8 v14, v5, -0x1

    if-lez v5, :cond_10b

    invoke-static {v0, v2, v4}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v4, 0x2

    iget v10, v2, LX/FEb;->A06:I

    iget-object v5, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v4, v6, LX/Fjq;->A0F:LX/Fjj;

    invoke-static {v12, v4, v7, v5, v10}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v5

    iput-object v5, v6, LX/Fjq;->A0F:LX/Fjj;

    const/4 v4, 0x1

    invoke-static {v5, v0, v13, v11, v4}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v4

    move v5, v14

    goto :goto_5c

    :cond_10b
    const/16 v34, 0x1

    const/4 v5, 0x0

    if-eqz v21, :cond_10c

    move/from16 v4, v21

    move/from16 v10, v34

    invoke-static {v0, v2, v6, v4, v10}, LX/FlA;->A0B(LX/FlA;LX/FEb;LX/Fjq;IZ)V

    :cond_10c
    if-eqz v19, :cond_10d

    move/from16 v4, v19

    invoke-static {v0, v2, v6, v4, v5}, LX/FlA;->A0B(LX/FlA;LX/FEb;LX/Fjq;IZ)V

    :cond_10d
    :goto_5d
    if-eqz v9, :cond_10e

    iget-object v5, v9, LX/FeK;->A00:LX/FeK;

    const/4 v4, 0x0

    iput-object v4, v9, LX/FeK;->A00:LX/FeK;

    iget-object v4, v6, LX/Fjq;->A0I:LX/FeK;

    iput-object v4, v9, LX/FeK;->A00:LX/FeK;

    iput-object v9, v6, LX/Fjq;->A0I:LX/FeK;

    move-object v9, v5

    goto :goto_5d

    :cond_10e
    if-eqz v8, :cond_16d

    iget-object v5, v2, LX/FEb;->A0B:[C

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v37

    invoke-static {v0, v8}, LX/FlA;->A02(LX/FlA;I)I

    move-result v36

    add-int/lit8 v4, v8, 0x4

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v28

    add-int/lit8 v17, v8, 0x8

    array-length v4, v3

    sub-int v4, v4, v17

    move/from16 v8, v28

    if-gt v8, v4, :cond_16f

    add-int v35, v17, v28

    add-int/lit8 v4, v28, 0x1

    new-array v9, v4, [LX/Feh;

    iput-object v9, v2, LX/FEb;->A0I:[LX/Feh;

    move/from16 v11, v17

    :cond_10f
    :goto_5e
    const/16 v10, 0x84

    move/from16 v4, v35

    if-ge v11, v4, :cond_112

    sub-int v8, v11, v17

    aget-byte v4, v3, v11

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v4, v11, 0x1

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    goto/16 :goto_61

    :pswitch_1
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {v9, v8}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    :pswitch_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_5e

    :pswitch_3
    add-int/lit8 v4, v11, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v10, :cond_111

    const/16 v8, 0xa9

    if-eq v4, v8, :cond_110

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_110
    :pswitch_4
    add-int/lit8 v11, v11, 0x4

    goto :goto_5e

    :cond_111
    add-int/lit8 v11, v11, 0x6

    goto :goto_5e

    :pswitch_5
    and-int/lit8 v4, v8, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    add-int/lit8 v4, v11, 0x4

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/lit8 v11, v11, 0x8

    :goto_5f
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_10f

    add-int/lit8 v4, v11, 0x4

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    add-int/lit8 v11, v11, 0x8

    move v4, v10

    goto :goto_5f

    :pswitch_6
    and-int/lit8 v4, v8, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    add-int/lit8 v4, v11, 0x8

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v10

    add-int/lit8 v4, v11, 0x4

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v4

    sub-int/2addr v10, v4

    add-int/lit8 v4, v10, 0x1

    add-int/lit8 v11, v11, 0xc

    :goto_60
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_10f

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    add-int/lit8 v11, v11, 0x4

    move v4, v10

    goto :goto_60

    :pswitch_7
    add-int/lit8 v4, v11, 0x1

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    int-to-short v4, v4

    :goto_61
    add-int/2addr v8, v4

    invoke-static {v9, v8}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    :pswitch_8
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_5e

    :pswitch_9
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_5e

    :pswitch_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5e

    :cond_112
    invoke-static {v3, v11}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v13, v11, 0x2

    :goto_62
    add-int/lit8 v14, v8, -0x1

    invoke-static {v3, v13}, LX/Dqu;->A0E([BI)I

    move-result v4

    if-lez v8, :cond_115

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v12

    invoke-static {v0, v13}, LX/FlA;->A02(LX/FlA;I)I

    move-result v4

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v11

    add-int/lit8 v4, v13, 0x4

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    invoke-static {v9, v4}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v10

    add-int/lit8 v4, v13, 0x6

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v4

    aget v4, v20, v4

    invoke-virtual {v0, v5, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0x8

    if-eqz v8, :cond_114

    const/4 v4, 0x7

    invoke-static {v8, v7, v4}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v4

    iget v8, v4, LX/Fi9;->A02:I

    :goto_63
    new-instance v4, LX/FCh;

    invoke-direct {v4, v12, v11, v10, v8}, LX/FCh;-><init>(LX/Feh;LX/Feh;LX/Feh;I)V

    iget-object v8, v6, LX/Fjq;->A0P:LX/FCh;

    if-nez v8, :cond_113

    iput-object v4, v6, LX/Fjq;->A0P:LX/FCh;

    :goto_64
    iput-object v4, v6, LX/Fjq;->A0Q:LX/FCh;

    move v8, v14

    goto :goto_62

    :cond_113
    iget-object v8, v6, LX/Fjq;->A0Q:LX/FCh;

    iput-object v4, v8, LX/FCh;->A00:LX/FCh;

    goto :goto_64

    :cond_114
    const/4 v8, 0x0

    goto :goto_63

    :cond_115
    add-int/lit8 v13, v13, 0x2

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :goto_65
    add-int/lit8 v27, v4, -0x1

    if-lez v4, :cond_122

    invoke-virtual {v0, v5, v13}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v0, v4}, LX/FlA;->A0F(I)I

    move-result v14

    add-int/lit8 v13, v13, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_117

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_118

    invoke-static {v3, v13}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v8, v13, 0x2

    :goto_66
    add-int/lit8 v11, v4, -0x1

    if-lez v4, :cond_116

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v4

    invoke-static {v9, v4}, LX/FlA;->A0C([LX/Feh;I)V

    invoke-static {v0, v8}, LX/FlA;->A02(LX/FlA;I)I

    move-result v10

    add-int/2addr v4, v10

    invoke-static {v9, v4}, LX/FlA;->A0C([LX/Feh;I)V

    add-int/lit8 v8, v8, 0xa

    move v4, v11

    goto :goto_66

    :cond_116
    move/from16 v30, v13

    goto :goto_67

    :cond_117
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    move/from16 v29, v13

    :cond_118
    :goto_67
    add-int/2addr v13, v14

    move/from16 v4, v27

    goto :goto_65

    :cond_119
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_118

    invoke-static {v3, v13}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v12, v13, 0x2

    :goto_68
    add-int/lit8 v23, v4, -0x1

    if-lez v4, :cond_118

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v4

    invoke-static {v0, v12}, LX/FlA;->A02(LX/FlA;I)I

    move-result v22

    add-int/lit8 v12, v12, 0x4

    invoke-static {v9, v4}, LX/FlA;->A0C([LX/Feh;I)V

    aget-object v11, v9, v4

    iget-short v8, v11, LX/Feh;->A05:S

    and-int/lit16 v4, v8, 0x80

    if-nez v4, :cond_11a

    or-int/lit16 v4, v8, 0x80

    int-to-short v4, v4

    iput-short v4, v11, LX/Feh;->A05:S

    move/from16 v4, v22

    int-to-short v4, v4

    iput-short v4, v11, LX/Feh;->A07:S

    :goto_69
    move/from16 v4, v23

    goto :goto_68

    :cond_11a
    iget-object v15, v11, LX/Feh;->A0C:[I

    const/4 v4, 0x4

    if-nez v15, :cond_11b

    new-array v15, v4, [I

    iput-object v15, v11, LX/Feh;->A0C:[I

    :cond_11b
    const/4 v10, 0x0

    aget v4, v15, v10

    add-int/lit8 v18, v4, 0x1

    aput v18, v15, v10

    array-length v8, v15

    move/from16 v4, v18

    if-lt v4, v8, :cond_11c

    add-int/lit8 v4, v8, 0x4

    new-array v4, v4, [I

    invoke-static {v15, v10, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v11, LX/Feh;->A0C:[I

    move-object v15, v4

    :cond_11c
    aput v22, v15, v18

    goto :goto_69

    :cond_11d
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    move/from16 v4, v34

    invoke-static {v0, v2, v6, v13, v4}, LX/FlA;->A0D(LX/FlA;LX/FEb;LX/Fjq;IZ)[I

    move-result-object v21

    goto :goto_67

    :cond_11e
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    const/4 v4, 0x0

    invoke-static {v0, v2, v6, v13, v4}, LX/FlA;->A0D(LX/FlA;LX/FEb;LX/Fjq;IZ)[I

    move-result-object v24

    goto :goto_67

    :cond_11f
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_120

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_118

    add-int/lit8 v19, v13, 0x2

    add-int v26, v13, v14

    goto/16 :goto_67

    :cond_120
    const-string v4, "StackMap"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_121

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_118

    add-int/lit8 v19, v13, 0x2

    add-int v26, v13, v14

    const/16 v25, 0x0

    goto/16 :goto_67

    :cond_121
    iget-object v4, v2, LX/FEb;->A0F:[LX/FeK;

    invoke-static {v8, v0, v4, v13, v14}, LX/FlA;->A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;

    move-result-object v8

    move-object/from16 v4, v33

    iput-object v4, v8, LX/FeK;->A00:LX/FeK;

    move-object/from16 v33, v8

    goto/16 :goto_67

    :cond_122
    iget v4, v2, LX/FEb;->A07:I

    and-int/lit8 v4, v4, 0x8

    invoke-static {v4}, LX/000;->A1N(I)Z

    move-result v18

    const/4 v4, -0x1

    if-eqz v19, :cond_12f

    iput v4, v2, LX/FEb;->A02:I

    const/4 v8, 0x0

    iput v8, v2, LX/FEb;->A04:I

    iput v8, v2, LX/FEb;->A00:I

    iput v8, v2, LX/FEb;->A01:I

    move/from16 v4, v36

    new-array v14, v4, [Ljava/lang/Object;

    iput-object v14, v2, LX/FEb;->A0D:[Ljava/lang/Object;

    iput v8, v2, LX/FEb;->A03:I

    move/from16 v4, v37

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    if-eqz v18, :cond_124

    iget-object v13, v2, LX/FEb;->A08:Ljava/lang/String;

    iget v4, v2, LX/FEb;->A05:I

    and-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    if-nez v4, :cond_123

    const-string v10, "<init>"

    iget-object v4, v2, LX/FEb;->A09:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    sget-object v4, LX/HEH;->A06:Ljava/lang/Integer;

    :goto_6a
    aput-object v4, v14, v8

    const/4 v15, 0x1

    :cond_123
    const/4 v12, 0x1

    :goto_6b
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x46

    if-eq v4, v8, :cond_12d

    const/16 v10, 0x4c

    if-eq v4, v10, :cond_12b

    const/16 v8, 0x53

    if-eq v4, v8, :cond_12a

    const/16 v8, 0x49

    if-eq v4, v8, :cond_12a

    const/16 v8, 0x4a

    if-eq v4, v8, :cond_129

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_12a

    const/16 v8, 0x5b

    if-eq v4, v8, :cond_126

    packed-switch v4, :pswitch_data_3

    iput v15, v2, LX/FEb;->A00:I

    :cond_124
    move/from16 v11, v19

    :goto_6c
    add-int/lit8 v4, v26, -0x2

    if-ge v11, v4, :cond_12f

    aget-byte v8, v3, v11

    const/16 v4, 0x8

    if-ne v8, v4, :cond_125

    add-int/lit8 v4, v11, 0x1

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v10

    if-ltz v10, :cond_125

    move/from16 v4, v28

    if-ge v10, v4, :cond_125

    add-int v4, v17, v10

    aget-byte v4, v3, v4

    and-int/lit16 v8, v4, 0xff

    const/16 v4, 0xbb

    if-ne v8, v4, :cond_125

    invoke-static {v9, v10}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    :cond_125
    add-int/lit8 v11, v11, 0x1

    goto :goto_6c

    :cond_126
    :goto_6d
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_127

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_127
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_128

    :goto_6e
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x3b

    if-eq v8, v4, :cond_128

    goto :goto_6e

    :cond_128
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v15

    move v12, v4

    goto :goto_70

    :cond_129
    add-int/lit8 v8, v15, 0x1

    sget-object v4, LX/HEH;->A03:Ljava/lang/Integer;

    goto :goto_71

    :cond_12a
    :pswitch_b
    add-int/lit8 v8, v15, 0x1

    sget-object v4, LX/HEH;->A02:Ljava/lang/Integer;

    goto :goto_71

    :cond_12b
    :goto_6f
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x3b

    if-eq v8, v4, :cond_12c

    add-int/lit8 v11, v11, 0x1

    goto :goto_6f

    :cond_12c
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    :goto_70
    move v15, v10

    goto/16 :goto_6b

    :cond_12d
    add-int/lit8 v8, v15, 0x1

    sget-object v4, LX/HEH;->A01:Ljava/lang/Integer;

    goto :goto_71

    :pswitch_c
    add-int/lit8 v8, v15, 0x1

    sget-object v4, LX/HEH;->A00:Ljava/lang/Integer;

    :goto_71
    aput-object v4, v14, v15

    move v15, v8

    move v12, v11

    goto/16 :goto_6b

    :cond_12e
    iget-object v10, v2, LX/FEb;->A0B:[C

    move/from16 v4, v39

    invoke-static {v0, v10, v4}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6a

    :cond_12f
    if-eqz v18, :cond_158

    iget v4, v2, LX/FEb;->A07:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_158

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v4, 0x0

    move-object v10, v6

    move-object v13, v11

    move/from16 v14, v36

    invoke-virtual/range {v10 .. v15}, LX/Fjq;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_72
    move-object/from16 v8, v21

    invoke-static {v0, v8, v4}, LX/FlA;->A06(LX/FlA;[II)I

    move-result v32

    move-object/from16 v8, v24

    invoke-static {v0, v8, v4}, LX/FlA;->A06(LX/FlA;[II)I

    move-result v31

    iget v8, v2, LX/FEb;->A07:I

    and-int/lit16 v8, v8, 0x100

    const/16 v27, 0x0

    if-nez v8, :cond_130

    const/16 v27, 0x21

    :cond_130
    move/from16 v11, v17

    const/16 v45, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :cond_131
    move/from16 v8, v35

    if-ge v11, v8, :cond_159

    sub-int v10, v11, v17

    aget-object v15, v9, v10

    if-eqz v15, :cond_134

    iget v8, v2, LX/FEb;->A07:I

    and-int/lit8 v8, v8, 0x2

    invoke-static {v8}, LX/000;->A1O(I)Z

    move-result v8

    invoke-virtual {v6, v15}, LX/Fjq;->A0G(LX/Feh;)V

    if-eqz v8, :cond_134

    iget-short v8, v15, LX/Feh;->A05:S

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_134

    iget-short v13, v15, LX/Feh;->A07:S

    const v8, 0xffff

    and-int/2addr v13, v8

    iget-object v12, v6, LX/Fjq;->A0K:LX/FhL;

    if-nez v12, :cond_132

    new-instance v12, LX/FhL;

    invoke-direct {v12}, LX/FhL;-><init>()V

    iput-object v12, v6, LX/Fjq;->A0K:LX/FhL;

    :cond_132
    iget v8, v6, LX/Fjq;->A02:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, LX/Fjq;->A02:I

    iget v8, v15, LX/Feh;->A00:I

    invoke-virtual {v12, v8}, LX/FhL;->A05(I)V

    iget-object v8, v6, LX/Fjq;->A0K:LX/FhL;

    invoke-virtual {v8, v13}, LX/FhL;->A05(I)V

    iget-object v8, v15, LX/Feh;->A0C:[I

    if-eqz v8, :cond_134

    const/4 v14, 0x1

    :goto_73
    iget-object v12, v15, LX/Feh;->A0C:[I

    aget v8, v12, v4

    if-gt v14, v8, :cond_134

    aget v13, v12, v14

    iget-object v12, v6, LX/Fjq;->A0K:LX/FhL;

    if-nez v12, :cond_133

    new-instance v12, LX/FhL;

    invoke-direct {v12}, LX/FhL;-><init>()V

    iput-object v12, v6, LX/Fjq;->A0K:LX/FhL;

    :cond_133
    iget v8, v6, LX/Fjq;->A02:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, LX/Fjq;->A02:I

    iget v8, v15, LX/Feh;->A00:I

    invoke-virtual {v12, v8}, LX/FhL;->A05(I)V

    iget-object v8, v6, LX/Fjq;->A0K:LX/FhL;

    invoke-virtual {v8, v13}, LX/FhL;->A05(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_73

    :cond_134
    :goto_74
    if-eqz v19, :cond_143

    iget v8, v2, LX/FEb;->A02:I

    const/4 v15, -0x1

    if-eq v8, v10, :cond_141

    if-ne v8, v15, :cond_144

    :cond_135
    :goto_75
    move/from16 v12, v19

    move/from16 v13, v26

    if-ge v12, v13, :cond_143

    iget-object v8, v2, LX/FEb;->A0B:[C

    move-object/from16 v47, v8

    iget-object v8, v2, LX/FEb;->A0I:[LX/Feh;

    move-object/from16 v49, v8

    const/16 v44, 0xff

    if-eqz v25, :cond_140

    add-int/lit8 v12, v19, 0x1

    aget-byte v14, v3, v19

    and-int v14, v14, v44

    :goto_76
    const/4 v13, 0x0

    iput v4, v2, LX/FEb;->A01:I

    const/16 v8, 0x40

    if-ge v14, v8, :cond_136

    const/4 v8, 0x3

    iput v8, v2, LX/FEb;->A04:I

    iput v4, v2, LX/FEb;->A03:I

    :goto_77
    iget v13, v2, LX/FEb;->A02:I

    add-int/lit8 v8, v14, 0x1

    add-int/2addr v13, v8

    iput v13, v2, LX/FEb;->A02:I

    move-object/from16 v8, v49

    invoke-static {v8, v13}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move/from16 v19, v12

    goto :goto_74

    :cond_136
    const/16 v8, 0x80

    const/4 v15, 0x4

    if-ge v14, v8, :cond_137

    add-int/lit8 v14, v14, -0x40

    iget-object v8, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v48, v8

    move/from16 v50, v12

    move/from16 v51, v4

    invoke-static/range {v46 .. v51}, LX/FlA;->A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I

    move-result v12

    iput v15, v2, LX/FEb;->A04:I

    move/from16 v8, v34

    iput v8, v2, LX/FEb;->A03:I

    goto :goto_77

    :cond_137
    const/16 v8, 0xf7

    if-lt v14, v8, :cond_16e

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v43

    add-int/lit8 v12, v12, 0x2

    if-ne v14, v8, :cond_139

    iget-object v8, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v48, v8

    move/from16 v50, v12

    move/from16 v51, v4

    invoke-static/range {v46 .. v51}, LX/FlA;->A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I

    move-result v12

    iput v15, v2, LX/FEb;->A04:I

    move/from16 v8, v34

    iput v8, v2, LX/FEb;->A03:I

    :cond_138
    :goto_78
    move/from16 v14, v43

    goto :goto_77

    :cond_139
    const/16 v8, 0xfb

    if-ge v14, v8, :cond_13a

    const/4 v8, 0x2

    iput v8, v2, LX/FEb;->A04:I

    rsub-int v13, v14, 0xfb

    iput v13, v2, LX/FEb;->A01:I

    iget v8, v2, LX/FEb;->A00:I

    sub-int/2addr v8, v13

    :goto_79
    iput v8, v2, LX/FEb;->A00:I

    :goto_7a
    iput v4, v2, LX/FEb;->A03:I

    goto :goto_78

    :cond_13a
    if-ne v14, v8, :cond_13b

    const/4 v8, 0x3

    iput v8, v2, LX/FEb;->A04:I

    goto :goto_7a

    :cond_13b
    move/from16 v8, v44

    if-ge v14, v8, :cond_13e

    if-eqz v18, :cond_13c

    iget v8, v2, LX/FEb;->A00:I

    :goto_7b
    add-int/lit16 v13, v14, -0xfb

    move/from16 v19, v13

    :goto_7c
    if-lez v19, :cond_13d

    iget-object v14, v2, LX/FEb;->A0D:[Ljava/lang/Object;

    add-int/lit8 v15, v8, 0x1

    move-object/from16 v46, v0

    move-object/from16 v48, v14

    move/from16 v50, v12

    move/from16 v51, v8

    invoke-static/range {v46 .. v51}, LX/FlA;->A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I

    move-result v12

    add-int/lit8 v19, v19, -0x1

    move v8, v15

    goto :goto_7c

    :cond_13c
    const/4 v8, 0x0

    goto :goto_7b

    :cond_13d
    move/from16 v8, v34

    iput v8, v2, LX/FEb;->A04:I

    iput v13, v2, LX/FEb;->A01:I

    iget v8, v2, LX/FEb;->A00:I

    add-int/2addr v8, v13

    goto :goto_79

    :cond_13e
    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v14

    add-int/lit8 v15, v12, 0x2

    iput v4, v2, LX/FEb;->A04:I

    iput v14, v2, LX/FEb;->A01:I

    iput v14, v2, LX/FEb;->A00:I

    const/4 v12, 0x0

    :goto_7d
    if-ge v12, v14, :cond_13f

    iget-object v8, v2, LX/FEb;->A0D:[Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v48, v8

    move/from16 v50, v15

    move/from16 v51, v12

    invoke-static/range {v46 .. v51}, LX/FlA;->A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_7d

    :cond_13f
    invoke-static {v3, v15}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v12, v15, 0x2

    iput v8, v2, LX/FEb;->A03:I

    :goto_7e
    if-ge v13, v8, :cond_138

    iget-object v14, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v48, v14

    move/from16 v50, v12

    move/from16 v51, v13

    invoke-static/range {v46 .. v51}, LX/FlA;->A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7e

    :cond_140
    const/4 v8, -0x1

    iput v8, v2, LX/FEb;->A02:I

    const/16 v14, 0xff

    goto/16 :goto_76

    :cond_141
    if-eq v8, v15, :cond_135

    if-eqz v25, :cond_142

    if-nez v18, :cond_142

    iget v15, v2, LX/FEb;->A04:I

    iget v14, v2, LX/FEb;->A01:I

    iget-object v13, v2, LX/FEb;->A0D:[Ljava/lang/Object;

    iget v12, v2, LX/FEb;->A03:I

    iget-object v8, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    const/16 v25, 0x1

    :goto_7f
    move-object/from16 v43, v6

    move-object/from16 v44, v13

    move/from16 v45, v15

    move-object/from16 v46, v8

    move/from16 v47, v14

    move/from16 v48, v12

    invoke-virtual/range {v43 .. v48}, LX/Fjq;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v45, 0x0

    goto/16 :goto_75

    :cond_142
    iget v14, v2, LX/FEb;->A00:I

    iget-object v13, v2, LX/FEb;->A0D:[Ljava/lang/Object;

    iget v12, v2, LX/FEb;->A03:I

    iget-object v8, v2, LX/FEb;->A0E:[Ljava/lang/Object;

    goto :goto_7f

    :cond_143
    const/16 v19, 0x0

    :cond_144
    if-eqz v45, :cond_145

    iget v8, v2, LX/FEb;->A07:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_145

    const/16 v44, 0x0

    const/16 v45, 0x100

    move/from16 v48, v4

    move-object/from16 v43, v6

    move-object/from16 v46, v44

    move/from16 v47, v4

    invoke-virtual/range {v43 .. v48}, LX/Fjq;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_145
    aget-byte v8, v3, v11

    and-int/lit16 v12, v8, 0xff

    packed-switch v12, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v12, v9, v8

    const/16 v8, 0xc8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A0H(LX/Feh;I)V

    add-int/lit8 v11, v11, 0x5

    const/16 v45, 0x1

    goto/16 :goto_8d

    :pswitch_e
    sub-int v12, v12, v27

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v8, v9, v8

    invoke-virtual {v6, v8, v12}, LX/Fjq;->A0H(LX/Feh;I)V

    goto/16 :goto_82

    :pswitch_f
    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v13, v8, 0xff

    const/16 v12, 0x84

    add-int/lit8 v8, v11, 0x2

    if-ne v13, v12, :cond_146

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v12

    add-int/lit8 v8, v11, 0x4

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A08(II)V

    add-int/lit8 v11, v11, 0x6

    goto/16 :goto_8a

    :cond_146
    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    invoke-virtual {v6, v13, v8}, LX/Fjq;->A0B(II)V

    goto :goto_80

    :pswitch_10
    add-int/lit8 v8, v11, 0x1

    invoke-static {v0, v5, v8}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v8, v11, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v13, v8, 0xff

    iget-object v12, v6, LX/Fjq;->A0l:LX/FhL;

    iget v8, v12, LX/FhL;->A00:I

    iput v8, v6, LX/Fjq;->A01:I

    const/4 v8, 0x7

    invoke-static {v14, v7, v8}, LX/Fkm;->A03(Ljava/lang/String;LX/Fkm;I)LX/Fi9;

    move-result-object v43

    move-object/from16 v8, v43

    iget v8, v8, LX/Fi9;->A02:I

    const/16 v14, 0xc5

    invoke-virtual {v12, v14, v8}, LX/FhL;->A07(II)V

    invoke-virtual {v12, v13}, LX/FhL;->A03(I)V

    iget-object v15, v6, LX/Fjq;->A0R:LX/Feh;

    if-eqz v15, :cond_147

    iget v8, v6, LX/Fjq;->A0e:I

    move v12, v8

    const/4 v8, 0x3

    if-ne v12, v8, :cond_148

    iget-object v12, v15, LX/Feh;->A02:LX/Fkh;

    move-object/from16 v8, v43

    invoke-virtual {v12, v8, v7, v14, v13}, LX/Fkh;->A0D(LX/Fi9;LX/Fkm;II)V

    :cond_147
    :goto_80
    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_8a

    :cond_148
    iget v8, v6, LX/Fjq;->A09:I

    rsub-int/lit8 v12, v13, 0x1

    add-int/2addr v8, v12

    iput v8, v6, LX/Fjq;->A09:I

    goto :goto_80

    :pswitch_11
    add-int/lit8 v8, v11, 0x1

    invoke-static {v0, v5, v8}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A0C(ILjava/lang/String;)V

    goto/16 :goto_87

    :pswitch_12
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    aget v12, v20, v8

    invoke-static {v0, v12}, LX/FlA;->A02(LX/FlA;I)I

    move-result v8

    aget v8, v20, v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v45

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v44

    iget-object v8, v0, LX/FlA;->A04:[I

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v12

    aget v12, v8, v12

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FMd;

    invoke-static {v0, v12}, LX/FlA;->A02(LX/FlA;I)I

    move-result v43

    move/from16 v8, v43

    new-array v15, v8, [Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x4

    const/4 v12, 0x0

    :goto_81
    move/from16 v8, v43

    if-ge v12, v8, :cond_149

    invoke-static {v3, v13}, LX/Dqu;->A0E([BI)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v15, v12

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_81

    :cond_149
    iget-object v13, v6, LX/Fjq;->A0l:LX/FhL;

    iget v8, v13, LX/FhL;->A00:I

    iput v8, v6, LX/Fjq;->A01:I

    invoke-virtual {v7, v14, v15}, LX/Fkm;->A0G(LX/FMd;[Ljava/lang/Object;)LX/Fi9;

    move-result-object v8

    const/16 v15, 0x12

    iget v14, v8, LX/Fi9;->A02:I

    move-object/from16 v12, v45

    move-object/from16 v8, v44

    invoke-static {v12, v8, v7, v15, v14}, LX/Fkm;->A02(Ljava/lang/String;Ljava/lang/String;LX/Fkm;II)LX/Fi9;

    move-result-object v12

    iget v8, v12, LX/Fi9;->A02:I

    const/16 v14, 0xba

    invoke-virtual {v13, v14, v8}, LX/FhL;->A07(II)V

    invoke-virtual {v13, v4}, LX/FhL;->A05(I)V

    iget-object v15, v6, LX/Fjq;->A0R:LX/Feh;

    if-eqz v15, :cond_14e

    iget v13, v6, LX/Fjq;->A0e:I

    const/4 v8, 0x3

    if-ne v13, v8, :cond_14a

    iget-object v8, v15, LX/Feh;->A02:LX/Fkh;

    invoke-virtual {v8, v12, v7, v14, v4}, LX/Fkh;->A0D(LX/Fi9;LX/Fkm;II)V

    goto :goto_82

    :cond_14a
    iget v8, v12, LX/Fi9;->A00:I

    if-nez v8, :cond_14b

    iget-object v8, v12, LX/Fi9;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/FkC;->A01(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, LX/Fi9;->A00:I

    :cond_14b
    and-int/lit8 v12, v8, 0x3

    shr-int/lit8 v8, v8, 0x2

    sub-int/2addr v12, v8

    add-int/lit8 v8, v12, 0x1

    iget v12, v6, LX/Fjq;->A09:I

    add-int/2addr v12, v8

    iget v8, v6, LX/Fjq;->A06:I

    if-le v12, v8, :cond_14c

    iput v12, v6, LX/Fjq;->A06:I

    :cond_14c
    iput v12, v6, LX/Fjq;->A09:I

    goto :goto_82

    :pswitch_13
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    int-to-short v8, v8

    add-int/2addr v8, v10

    aget-object v8, v9, v8

    invoke-virtual {v6, v8, v12}, LX/Fjq;->A0H(LX/Feh;I)V

    goto/16 :goto_87

    :pswitch_14
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    aget v15, v20, v8

    invoke-static {v0, v15}, LX/FlA;->A02(LX/FlA;I)I

    move-result v8

    aget v8, v20, v8

    invoke-static {v0, v5, v15}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0xb6

    if-ge v12, v8, :cond_14d

    move-object/from16 v8, v43

    invoke-virtual {v6, v12, v8, v14, v13}, LX/Fjq;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_14d
    add-int/lit8 v8, v15, -0x1

    aget-byte v15, v3, v8

    const/16 v8, 0xb

    invoke-static {v15, v8}, LX/000;->A1S(II)Z

    move-result v49

    move-object/from16 v44, v6

    move-object/from16 v45, v43

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move/from16 v48, v12

    invoke-virtual/range {v44 .. v49}, LX/Fjq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v8, 0xb9

    if-ne v12, v8, :cond_152

    :cond_14e
    :goto_82
    add-int/lit8 v11, v11, 0x5

    goto/16 :goto_8a

    :pswitch_15
    and-int/lit8 v8, v10, 0x3

    rsub-int/lit8 v8, v8, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v45, v9, v8

    add-int/lit8 v8, v11, 0x4

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v12

    add-int/lit8 v11, v11, 0x8

    new-array v8, v12, [I

    move-object/from16 v44, v8

    new-array v8, v12, [LX/Feh;

    move-object/from16 v43, v8

    const/4 v13, 0x0

    :goto_83
    if-ge v13, v12, :cond_14f

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v8

    aput v8, v44, v13

    add-int/lit8 v8, v11, 0x4

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v8, v9, v8

    aput-object v8, v43, v13

    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_83

    :cond_14f
    iget-object v13, v6, LX/Fjq;->A0l:LX/FhL;

    iget v8, v13, LX/FhL;->A00:I

    iput v8, v6, LX/Fjq;->A01:I

    const/16 v8, 0xab

    invoke-virtual {v13, v8}, LX/FhL;->A03(I)V

    iget v8, v13, LX/FhL;->A00:I

    rem-int/lit8 v8, v8, 0x4

    rsub-int/lit8 v8, v8, 0x4

    rem-int/lit8 v8, v8, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13, v14, v4, v8}, LX/FhL;->A0A([BII)V

    iget v15, v6, LX/Fjq;->A01:I

    move-object/from16 v14, v45

    move/from16 v8, v34

    invoke-virtual {v14, v13, v15, v8}, LX/Feh;->A01(LX/FhL;IZ)V

    move-object/from16 v8, v43

    array-length v8, v8

    move/from16 v46, v8

    invoke-virtual {v13, v8}, LX/FhL;->A04(I)V

    :goto_84
    move/from16 v8, v46

    if-ge v12, v8, :cond_150

    aget v8, v44, v12

    invoke-virtual {v13, v8}, LX/FhL;->A04(I)V

    aget-object v14, v43, v12

    iget v8, v6, LX/Fjq;->A01:I

    move-object v15, v14

    move v14, v8

    move/from16 v8, v34

    invoke-virtual {v15, v13, v14, v8}, LX/Feh;->A01(LX/FhL;IZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_84

    :cond_150
    move-object/from16 v12, v45

    move-object/from16 v8, v43

    invoke-static {v12, v6, v8}, LX/Fjq;->A04(LX/Feh;LX/Fjq;[LX/Feh;)V

    goto/16 :goto_8a

    :pswitch_16
    and-int/lit8 v8, v10, 0x3

    rsub-int/lit8 v8, v8, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v43, v9, v8

    add-int/lit8 v8, v11, 0x4

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v14

    add-int/lit8 v8, v11, 0x8

    invoke-virtual {v0, v8}, LX/FlA;->A0F(I)I

    move-result v13

    add-int/lit8 v11, v11, 0xc

    sub-int v8, v13, v14

    add-int/lit8 v8, v8, 0x1

    new-array v12, v8, [LX/Feh;

    const/4 v15, 0x0

    :goto_85
    array-length v8, v12

    if-ge v15, v8, :cond_151

    invoke-virtual {v0, v11}, LX/FlA;->A0F(I)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v8, v9, v8

    aput-object v8, v12, v15

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v15, v15, 0x1

    goto :goto_85

    :cond_151
    move-object/from16 v8, v43

    invoke-virtual {v6, v8, v12, v14, v13}, LX/Fjq;->A0I(LX/Feh;[LX/Feh;II)V

    goto :goto_8a

    :pswitch_17
    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v12, v8, 0xff

    add-int/lit8 v8, v11, 0x2

    aget-byte v8, v3, v8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A08(II)V

    goto :goto_87

    :pswitch_18
    add-int/lit8 v13, v12, -0x3b

    shr-int/lit8 v8, v13, 0x2

    add-int/lit8 v12, v8, 0x36

    goto :goto_86

    :pswitch_19
    add-int/lit8 v13, v12, -0x1a

    shr-int/lit8 v8, v13, 0x2

    add-int/lit8 v12, v8, 0x15

    :goto_86
    and-int/lit8 v8, v13, 0x3

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A0B(II)V

    goto :goto_89

    :pswitch_1a
    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A0B(II)V

    goto :goto_88

    :pswitch_1b
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/Fjq;->A0E(Ljava/lang/Object;)V

    goto :goto_87

    :pswitch_1c
    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/Fjq;->A0E(Ljava/lang/Object;)V

    goto :goto_88

    :pswitch_1d
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A09(II)V

    :cond_152
    :goto_87
    add-int/lit8 v11, v11, 0x3

    goto :goto_8a

    :pswitch_1e
    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v3, v8

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A09(II)V

    :goto_88
    add-int/lit8 v11, v11, 0x2

    goto :goto_8a

    :pswitch_1f
    invoke-virtual {v6, v12}, LX/Fjq;->A07(I)V

    :goto_89
    add-int/lit8 v11, v11, 0x1

    :goto_8a
    const/16 v45, 0x0

    goto :goto_8d

    :pswitch_20
    add-int/lit8 v14, v12, -0x31

    goto :goto_8b

    :pswitch_21
    add-int/lit8 v14, v12, -0x14

    :goto_8b
    add-int/lit8 v8, v11, 0x1

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/2addr v8, v10

    aget-object v13, v9, v8

    const/16 v8, 0xa7

    if-eq v14, v8, :cond_155

    const/16 v8, 0xa8

    if-eq v14, v8, :cond_155

    const/16 v12, 0xa7

    xor-int/lit8 v8, v14, 0x1

    if-ge v14, v12, :cond_153

    add-int/lit8 v8, v14, 0x1

    xor-int/lit8 v8, v8, 0x1

    sub-int v8, v8, v34

    :cond_153
    add-int/lit8 v12, v10, 0x3

    invoke-static {v9, v12}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v12

    invoke-virtual {v6, v12, v8}, LX/Fjq;->A0H(LX/Feh;I)V

    const/16 v8, 0xc8

    invoke-virtual {v6, v13, v8}, LX/Fjq;->A0H(LX/Feh;I)V

    const/16 v45, 0x1

    :goto_8c
    add-int/lit8 v11, v11, 0x3

    :goto_8d
    if-eqz v21, :cond_156

    :goto_8e
    move-object/from16 v8, v21

    array-length v12, v8

    move/from16 v8, v23

    if-ge v8, v12, :cond_156

    move/from16 v8, v32

    if-gt v8, v10, :cond_156

    if-ne v8, v10, :cond_154

    aget v8, v21, v23

    invoke-static {v0, v2, v8}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v8, 0x2

    iget v14, v2, LX/FEb;->A06:I

    iget-object v12, v2, LX/FEb;->A0A:LX/FGs;

    const v8, -0xffff01

    and-int/2addr v14, v8

    iget v8, v6, LX/Fjq;->A01:I

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v14, v8

    iget-object v8, v6, LX/Fjq;->A0D:LX/Fjj;

    invoke-static {v15, v8, v7, v12, v14}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v12

    iput-object v12, v6, LX/Fjq;->A0D:LX/Fjj;

    move/from16 v8, v34

    invoke-static {v12, v0, v5, v13, v8}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    :cond_154
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v12, v21

    move/from16 v8, v23

    invoke-static {v0, v12, v8}, LX/FlA;->A06(LX/FlA;[II)I

    move-result v32

    goto :goto_8e

    :cond_155
    add-int/lit8 v8, v14, 0x21

    invoke-virtual {v6, v13, v8}, LX/Fjq;->A0H(LX/Feh;I)V

    const/16 v45, 0x0

    goto :goto_8c

    :cond_156
    if-eqz v24, :cond_131

    :goto_8f
    move-object/from16 v8, v24

    array-length v12, v8

    move/from16 v8, v22

    if-ge v8, v12, :cond_131

    move/from16 v8, v31

    if-gt v8, v10, :cond_131

    if-ne v8, v10, :cond_157

    aget v8, v24, v22

    invoke-static {v0, v2, v8}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v8, 0x2

    iget v14, v2, LX/FEb;->A06:I

    iget-object v12, v2, LX/FEb;->A0A:LX/FGs;

    const v8, -0xffff01

    and-int/2addr v14, v8

    iget v8, v6, LX/Fjq;->A01:I

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v14, v8

    iget-object v8, v6, LX/Fjq;->A0C:LX/Fjj;

    invoke-static {v15, v8, v7, v12, v14}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v12

    iput-object v12, v6, LX/Fjq;->A0C:LX/Fjj;

    move/from16 v8, v34

    invoke-static {v12, v0, v5, v13, v8}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    :cond_157
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v12, v24

    move/from16 v8, v22

    invoke-static {v0, v12, v8}, LX/FlA;->A06(LX/FlA;[II)I

    move-result v31

    goto :goto_8f

    :cond_158
    const/4 v4, 0x0

    goto/16 :goto_72

    :cond_159
    aget-object v8, v9, v28

    if-eqz v8, :cond_15a

    invoke-virtual {v6, v8}, LX/Fjq;->A0G(LX/Feh;)V

    :cond_15a
    if-eqz v30, :cond_165

    iget v8, v2, LX/FEb;->A07:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_165

    if-eqz v29, :cond_15b

    move/from16 v8, v29

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    new-array v13, v8, [I

    add-int/lit8 v10, v29, 0x2

    :goto_90
    if-lez v8, :cond_15c

    add-int/lit8 v11, v8, -0x1

    add-int/lit8 v8, v10, 0x6

    aput v8, v13, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v10, 0x8

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    aput v8, v13, v11

    add-int/lit8 v8, v11, -0x1

    invoke-static {v3, v10}, LX/Dqu;->A0E([BI)I

    move-result v11

    aput v11, v13, v8

    add-int/lit8 v10, v10, 0xa

    goto :goto_90

    :cond_15b
    const/4 v13, 0x0

    :cond_15c
    move/from16 v8, v30

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v12, v30, 0x2

    :goto_91
    add-int/lit8 v25, v8, -0x1

    if-lez v8, :cond_165

    invoke-static {v3, v12}, LX/Dqu;->A0E([BI)I

    move-result v14

    invoke-static {v0, v12}, LX/FlA;->A02(LX/FlA;I)I

    move-result v15

    add-int/lit8 v8, v12, 0x4

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v8, v12, 0x6

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v8, v12, 0x8

    invoke-static {v3, v8}, LX/Dqu;->A0E([BI)I

    move-result v11

    add-int/lit8 v12, v12, 0xa

    if-eqz v13, :cond_164

    const/4 v10, 0x0

    :goto_92
    array-length v8, v13

    if-ge v10, v8, :cond_164

    aget v8, v13, v10

    if-ne v8, v14, :cond_163

    add-int/lit8 v8, v10, 0x1

    aget v8, v13, v8

    if-ne v8, v11, :cond_163

    add-int/lit8 v8, v10, 0x2

    aget v8, v13, v8

    invoke-virtual {v0, v5, v8}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v19

    :goto_93
    aget-object v10, v9, v14

    add-int/2addr v14, v15

    aget-object v18, v9, v14

    const/16 v17, 0x1

    if-eqz v19, :cond_15e

    iget-object v14, v6, LX/Fjq;->A0M:LX/FhL;

    if-nez v14, :cond_15d

    new-instance v14, LX/FhL;

    invoke-direct {v14}, LX/FhL;-><init>()V

    iput-object v14, v6, LX/Fjq;->A0M:LX/FhL;

    :cond_15d
    iget v8, v6, LX/Fjq;->A04:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, LX/Fjq;->A04:I

    iget v8, v10, LX/Feh;->A00:I

    invoke-virtual {v14, v8}, LX/FhL;->A05(I)V

    move-object/from16 v8, v18

    iget v15, v8, LX/Feh;->A00:I

    iget v8, v10, LX/Feh;->A00:I

    sub-int/2addr v15, v8

    invoke-virtual {v14, v15}, LX/FhL;->A05(I)V

    move-object/from16 v8, v23

    invoke-static {v8, v14, v7}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    move-object/from16 v8, v19

    invoke-static {v8, v14, v7}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v14, v11}, LX/FhL;->A05(I)V

    :cond_15e
    iget-object v14, v6, LX/Fjq;->A0L:LX/FhL;

    if-nez v14, :cond_15f

    new-instance v14, LX/FhL;

    invoke-direct {v14}, LX/FhL;-><init>()V

    iput-object v14, v6, LX/Fjq;->A0L:LX/FhL;

    :cond_15f
    iget v8, v6, LX/Fjq;->A03:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, LX/Fjq;->A03:I

    iget v8, v10, LX/Feh;->A00:I

    invoke-virtual {v14, v8}, LX/FhL;->A05(I)V

    move-object/from16 v8, v18

    iget v8, v8, LX/Feh;->A00:I

    iget v10, v10, LX/Feh;->A00:I

    sub-int/2addr v8, v10

    invoke-virtual {v14, v8}, LX/FhL;->A05(I)V

    move-object/from16 v8, v23

    invoke-static {v8, v14, v7}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    move-object/from16 v8, v22

    invoke-static {v8, v14, v7}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    invoke-virtual {v14, v11}, LX/FhL;->A05(I)V

    iget v8, v6, LX/Fjq;->A0e:I

    if-eqz v8, :cond_162

    move-object/from16 v8, v22

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v8, 0x4a

    if-eq v10, v8, :cond_160

    const/16 v8, 0x44

    if-ne v10, v8, :cond_161

    :cond_160
    const/16 v17, 0x2

    :cond_161
    add-int v11, v11, v17

    iget v8, v6, LX/Fjq;->A05:I

    if-le v11, v8, :cond_162

    iput v11, v6, LX/Fjq;->A05:I

    :cond_162
    move/from16 v8, v25

    goto/16 :goto_91

    :cond_163
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_92

    :cond_164
    const/16 v19, 0x0

    goto/16 :goto_93

    :cond_165
    const/16 v9, 0x41

    const/16 v12, 0x40

    if-eqz v21, :cond_168

    move-object/from16 v7, v21

    array-length v14, v7

    :goto_94
    if-ge v4, v14, :cond_168

    aget v8, v21, v4

    aget-byte v7, v3, v8

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v12, :cond_166

    if-ne v7, v9, :cond_167

    :cond_166
    invoke-static {v0, v2, v8}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v7

    invoke-virtual {v0, v5, v7}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v26

    add-int/lit8 v13, v7, 0x2

    iget v11, v2, LX/FEb;->A06:I

    iget-object v10, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v9, v2, LX/FEb;->A0H:[LX/Feh;

    iget-object v8, v2, LX/FEb;->A0G:[LX/Feh;

    iget-object v7, v2, LX/FEb;->A0C:[I

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v31, v11

    move/from16 v32, v34

    invoke-virtual/range {v25 .. v32}, LX/Fjq;->A05(Ljava/lang/String;LX/FGs;[I[LX/Feh;[LX/Feh;IZ)LX/Fjj;

    move-result-object v8

    move/from16 v7, v34

    invoke-static {v8, v0, v5, v13, v7}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    :cond_167
    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x41

    goto :goto_94

    :cond_168
    if-eqz v24, :cond_16b

    move-object/from16 v4, v24

    array-length v13, v4

    const/4 v11, 0x0

    :goto_95
    if-ge v11, v13, :cond_16b

    aget v8, v24, v11

    aget-byte v4, v3, v8

    and-int/lit16 v7, v4, 0xff

    const/16 v4, 0x41

    if-eq v7, v12, :cond_169

    if-ne v7, v4, :cond_16a

    :cond_169
    invoke-static {v0, v2, v8}, LX/FlA;->A04(LX/FlA;LX/FEb;I)I

    move-result v4

    invoke-virtual {v0, v5, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v26

    add-int/lit8 v10, v4, 0x2

    iget v14, v2, LX/FEb;->A06:I

    iget-object v9, v2, LX/FEb;->A0A:LX/FGs;

    iget-object v8, v2, LX/FEb;->A0H:[LX/Feh;

    iget-object v7, v2, LX/FEb;->A0G:[LX/Feh;

    iget-object v4, v2, LX/FEb;->A0C:[I

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v31, v14

    invoke-virtual/range {v25 .. v32}, LX/Fjq;->A05(Ljava/lang/String;LX/FGs;[I[LX/Feh;[LX/Feh;IZ)LX/Fjj;

    move-result-object v4

    move/from16 v7, v34

    invoke-static {v4, v0, v5, v10, v7}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    :cond_16a
    add-int/lit8 v11, v11, 0x1

    goto :goto_95

    :cond_16b
    :goto_96
    if-eqz v33, :cond_16c

    move-object/from16 v4, v33

    iget-object v5, v4, LX/FeK;->A00:LX/FeK;

    const/4 v4, 0x0

    move-object/from16 v7, v33

    iput-object v4, v7, LX/FeK;->A00:LX/FeK;

    iget-object v4, v6, LX/Fjq;->A0I:LX/FeK;

    iput-object v4, v7, LX/FeK;->A00:LX/FeK;

    iput-object v7, v6, LX/Fjq;->A0I:LX/FeK;

    move-object/from16 v33, v5

    goto :goto_96

    :cond_16c
    move/from16 v5, v37

    move/from16 v4, v36

    invoke-virtual {v6, v5, v4}, LX/Fjq;->A0A(II)V

    :cond_16d
    move/from16 v4, v38

    goto/16 :goto_51

    :cond_16e
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16f
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_170
    invoke-virtual {v1}, LX/FZ6;->A02()[B

    move-result-object v7

    :cond_171
    return-object v7

    :cond_172
    iget-object v1, v11, LX/Fkm;->A05:Ljava/lang/String;

    new-instance v0, LX/Eit;

    invoke-direct {v0, v1, v2}, LX/Eit;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method
