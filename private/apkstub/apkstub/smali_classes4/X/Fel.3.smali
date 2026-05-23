.class public final LX/Fel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0b:LX/Fel;

.field public static A0c:Z

.field public static A0d:Z

.field public static final A0e:Z


# instance fields
.field public A00:Z

.field public final A01:LX/BIj;

.field public final A02:LX/F74;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1A0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v2, LX/BJ4;->A00:LX/BJ4;

    sget-object v1, LX/E5V;->A00:LX/E5V;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    move-object v7, v3

    move v11, v9

    move v12, v9

    move v14, v8

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v8

    move-object v6, v3

    move v10, v9

    move v13, v8

    invoke-direct/range {v0 .. v36}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sput-object v0, LX/Fel;->A0b:LX/Fel;

    sget-boolean v0, LX/Eyh;->A01:Z

    sput-boolean v0, LX/Fel;->A0e:Z

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/Fel;->A0d:Z

    const-string v0, "litho.animation.disabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/Fel;->A0c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v2, LX/BJ4;->A00:LX/BJ4;

    sget-object v1, LX/E5V;->A00:LX/E5V;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v8

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v8

    invoke-direct/range {v0 .. v36}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/Fel;->A0B:Z

    iput-boolean p9, p0, LX/Fel;->A0S:Z

    iput-boolean p10, p0, LX/Fel;->A0W:Z

    iput-boolean p11, p0, LX/Fel;->A0U:Z

    iput-boolean p12, p0, LX/Fel;->A08:Z

    iput-boolean p13, p0, LX/Fel;->A0P:Z

    iput-object p2, p0, LX/Fel;->A02:LX/F74;

    iput-boolean p14, p0, LX/Fel;->A0a:Z

    iput-object p1, p0, LX/Fel;->A01:LX/BIj;

    iput-object p6, p0, LX/Fel;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Fel;->A04:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fel;->A00:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Fel;->A0N:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Fel;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fel;->A0C:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fel;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Fel;->A0A:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Fel;->A0V:Z

    iput-object p4, p0, LX/Fel;->A05:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Fel;->A0G:Z

    iput-object p7, p0, LX/Fel;->A07:LX/1A0;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Fel;->A0Y:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Fel;->A0R:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Fel;->A0M:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fel;->A0H:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Fel;->A0I:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Fel;->A0L:Z

    iput-object p5, p0, LX/Fel;->A03:Ljava/lang/Integer;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Fel;->A0Q:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Fel;->A0F:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Fel;->A0Z:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Fel;->A0X:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Fel;->A0O:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Fel;->A0J:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Fel;->A09:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/Fel;->A0D:Z

    if-nez p9, :cond_0

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Fel;->A0T:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fel;

    iget-boolean v1, p0, LX/Fel;->A0B:Z

    iget-boolean v0, p1, LX/Fel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0S:Z

    iget-boolean v0, p1, LX/Fel;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0W:Z

    iget-boolean v0, p1, LX/Fel;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0U:Z

    iget-boolean v0, p1, LX/Fel;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A08:Z

    iget-boolean v0, p1, LX/Fel;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0P:Z

    iget-boolean v0, p1, LX/Fel;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fel;->A02:LX/F74;

    iget-object v0, p1, LX/Fel;->A02:LX/F74;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0a:Z

    iget-boolean v0, p1, LX/Fel;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fel;->A01:LX/BIj;

    iget-object v0, p1, LX/Fel;->A01:LX/BIj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fel;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Fel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fel;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A00:Z

    iget-boolean v0, p1, LX/Fel;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0N:Z

    iget-boolean v0, p1, LX/Fel;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0E:Z

    iget-boolean v0, p1, LX/Fel;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0C:Z

    iget-boolean v0, p1, LX/Fel;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0K:Z

    iget-boolean v0, p1, LX/Fel;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0A:Z

    iget-boolean v0, p1, LX/Fel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0V:Z

    iget-boolean v0, p1, LX/Fel;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fel;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fel;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0G:Z

    iget-boolean v0, p1, LX/Fel;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fel;->A07:LX/1A0;

    iget-object v0, p1, LX/Fel;->A07:LX/1A0;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0Y:Z

    iget-boolean v0, p1, LX/Fel;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0R:Z

    iget-boolean v0, p1, LX/Fel;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0M:Z

    iget-boolean v0, p1, LX/Fel;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0H:Z

    iget-boolean v0, p1, LX/Fel;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0I:Z

    iget-boolean v0, p1, LX/Fel;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0L:Z

    iget-boolean v0, p1, LX/Fel;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fel;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fel;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0Q:Z

    iget-boolean v0, p1, LX/Fel;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0F:Z

    iget-boolean v0, p1, LX/Fel;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0Z:Z

    iget-boolean v0, p1, LX/Fel;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0X:Z

    iget-boolean v0, p1, LX/Fel;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0O:Z

    iget-boolean v0, p1, LX/Fel;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0J:Z

    iget-boolean v0, p1, LX/Fel;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A09:Z

    iget-boolean v0, p1, LX/Fel;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fel;->A0D:Z

    iget-boolean v0, p1, LX/Fel;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v1, p0, LX/Fel;->A0B:Z

    invoke-static {v1}, LX/2mY;->A02(Z)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0S:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0W:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0U:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/Fel;->A08:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0P:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Fel;->A02:LX/F74;

    invoke-static {v1, v2}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0a:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Fel;->A01:LX/BIj;

    invoke-static {v1, v2}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Fel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/Fel;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, LX/Dqq;->A0A(II)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A00:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0N:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0E:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0C:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0K:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0A:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0V:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v3

    iget-object v1, p0, LX/Fel;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "SPLIT_BINDERS"

    :goto_1
    invoke-static {v1, v2, v3}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0G:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Fel;->A07:LX/1A0;

    invoke-static {v1}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/Fel;->A0Y:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0R:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0M:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0H:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0I:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0L:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v3

    iget-object v1, p0, LX/Fel;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "DEFAULT"

    :goto_2
    invoke-static {v1, v2, v3}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0Q:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0F:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0Z:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0X:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0O:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0J:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A09:Z

    invoke-static {v2, v1}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/Fel;->A0D:Z

    invoke-static {v2, v1}, LX/2mY;->A00(IZ)I

    move-result v1

    return v1

    :pswitch_0
    const-string v1, "SPECS"

    goto :goto_2

    :pswitch_1
    const-string v1, "LAYOUT_SPECS"

    goto :goto_2

    :cond_0
    const-string v1, "DEFAULT"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "LOG"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_2
    const-string v1, "CRASH"

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentsConfiguration(disableNestedTreeCaching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddHostViewForRootComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountGapWorker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableBgFgOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preAllocationHandler="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", avoidRedundantPreAllocations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalMountEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentHostPoolingPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A02:LX/F74;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityProcessingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A01:LX/BIj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentsLogger="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", logTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentHostInvalidModificationPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "LOG"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugEventListener="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", enablePreAllocationSameThreadCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSetLifecycleOwnerTreePropViaDefaultLifecycleOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultLifecycleOwnerAsFragmentOrActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckVisibilityAggregated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInitStateForAOSPLithoVisibilityEventsController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cloneStateListAnimators="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDefaultItemAnimatorInLazyCollections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primitiveRecyclerBinderStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SPLIT_BINDERS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFixForIM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityBoundsTransformer="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sectionsRecyclerViewOnCreateHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A07:LX/1A0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useStableIdsInRecyclerBinder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", performExactSameSpecsCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResolveWithoutSizeSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFixForResolveWithoutSizeSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHostWillNotDraw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoggingForRenderInFlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentEqualityMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fel;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DEFAULT"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHostViewAttributesCleanUpEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFixForCachedNestedTree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useStateForEventDispatchInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNonRebindingEventHandlers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStateReadTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIMHelperForViewPager2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkComponentEquivalenceInSetRoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableChildClipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fel;->A0D:Z

    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SPECS"

    goto :goto_2

    :pswitch_1
    const-string v0, "LAYOUT_SPECS"

    goto :goto_2

    :cond_0
    const-string v0, "DEFAULT"

    goto/16 :goto_1

    :cond_1
    const-string v0, "CRASH"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
