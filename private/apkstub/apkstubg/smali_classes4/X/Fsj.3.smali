.class public final LX/Fsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/FsX;

.field public final A02:LX/EgK;

.field public final A03:LX/EgJ;

.field public final A04:LX/EgO;

.field public final A05:LX/Fsf;

.field public final A06:LX/Frs;

.field public final A07:LX/FsP;

.field public final A08:LX/FsT;

.field public final A09:LX/EfN;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

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

.field public final A0X:LX/EgX;

.field public final A0Y:LX/FsM;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fsj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(LX/EgK;LX/EgO;LX/FsP;ZZ)V
    .locals 41

    const/4 v2, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    sget-object v14, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v6, LX/EgJ;->A02:LX/EgJ;

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/FsT;

    invoke-direct {v11, v0}, LX/FsT;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x6

    sget-object v15, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v28, p4

    move/from16 v32, p5

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v27, v26

    move/from16 v30, v26

    move/from16 v31, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    invoke-direct/range {v1 .. v40}, LX/Fsj;-><init>(LX/EgX;LX/FsM;LX/FsX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/EgX;LX/FsM;LX/FsX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, p5}, LX/2mf;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Fsj;->A04:LX/EgO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fsj;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/Fsj;->A07:LX/FsP;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Fsj;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fsj;->A0M:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Fsj;->A0R:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Fsj;->A0Q:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Fsj;->A0N:Z

    iput-object p13, p0, LX/Fsj;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/Fsj;->A02:LX/EgK;

    iput-object p5, p0, LX/Fsj;->A03:LX/EgJ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fsj;->A0E:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fsj;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/Fsj;->A0F:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Fsj;->A0c:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Fsj;->A0b:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Fsj;->A0a:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Fsj;->A0Z:Ljava/lang/String;

    iput-object p1, p0, LX/Fsj;->A0X:LX/EgX;

    iput-object p10, p0, LX/Fsj;->A08:LX/FsT;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Fsj;->A0P:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Fsj;->A0K:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Fsj;->A0T:Z

    iput-object p8, p0, LX/Fsj;->A06:LX/Frs;

    move/from16 v0, p24

    iput v0, p0, LX/Fsj;->A00:I

    iput-object p7, p0, LX/Fsj;->A05:LX/Fsf;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Fsj;->A0V:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Fsj;->A0W:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/Fsj;->A0S:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/Fsj;->A0U:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Fsj;->A0I:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fsj;->A0D:Ljava/lang/Integer;

    iput-object p12, p0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/Fsj;->A0J:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fsj;->A0C:Ljava/lang/Integer;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/Fsj;->A0L:Z

    iput-object p3, p0, LX/Fsj;->A01:LX/FsX;

    iput-object p2, p0, LX/Fsj;->A0Y:LX/FsM;

    iput-object p11, p0, LX/Fsj;->A09:LX/EfN;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MEmuCleared"

    return-object p0

    :pswitch_0
    const-string p0, "MEmu"

    return-object p0

    :pswitch_1
    const-string p0, "Never"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/EgX;
    .locals 1

    iget-object v0, p0, LX/Fsj;->A0X:LX/EgX;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fsj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fsj;

    iget-object v1, p0, LX/Fsj;->A04:LX/EgO;

    iget-object v0, p1, LX/Fsj;->A04:LX/EgO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A07:LX/FsP;

    iget-object v0, p1, LX/Fsj;->A07:LX/FsP;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0O:Z

    iget-boolean v0, p1, LX/Fsj;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0M:Z

    iget-boolean v0, p1, LX/Fsj;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0R:Z

    iget-boolean v0, p1, LX/Fsj;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0Q:Z

    iget-boolean v0, p1, LX/Fsj;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0N:Z

    iget-boolean v0, p1, LX/Fsj;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fsj;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A02:LX/EgK;

    iget-object v0, p1, LX/Fsj;->A02:LX/EgK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A03:LX/EgJ;

    iget-object v0, p1, LX/Fsj;->A03:LX/EgJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0c:Z

    iget-boolean v0, p1, LX/Fsj;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0X:LX/EgX;

    iget-object v0, p1, LX/Fsj;->A0X:LX/EgX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A08:LX/FsT;

    iget-object v0, p1, LX/Fsj;->A08:LX/FsT;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0P:Z

    iget-boolean v0, p1, LX/Fsj;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0K:Z

    iget-boolean v0, p1, LX/Fsj;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0T:Z

    iget-boolean v0, p1, LX/Fsj;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A06:LX/Frs;

    iget-object v0, p1, LX/Fsj;->A06:LX/Frs;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Fsj;->A00:I

    iget v0, p1, LX/Fsj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A05:LX/Fsf;

    iget-object v0, p1, LX/Fsj;->A05:LX/Fsf;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0V:Z

    iget-boolean v0, p1, LX/Fsj;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0W:Z

    iget-boolean v0, p1, LX/Fsj;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0S:Z

    iget-boolean v0, p1, LX/Fsj;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0U:Z

    iget-boolean v0, p1, LX/Fsj;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Fsj;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fsj;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0J:Z

    iget-boolean v0, p1, LX/Fsj;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fsj;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fsj;->A0L:Z

    iget-boolean v0, p1, LX/Fsj;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A01:LX/FsX;

    iget-object v0, p1, LX/Fsj;->A01:LX/FsX;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A0Y:LX/FsM;

    iget-object v0, p1, LX/Fsj;->A0Y:LX/FsM;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fsj;->A09:LX/EfN;

    iget-object v0, p1, LX/Fsj;->A09:LX/EfN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Fsj;->A04:LX/EgO;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A07:LX/FsP;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fsj;->A0O:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0M:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0R:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0Q:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0N:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Fsj;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A02:LX/EgK;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A03:LX/EgJ;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0c:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0X:LX/EgX;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A08:LX/FsT;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0P:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0K:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0T:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A06:LX/Frs;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fsj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A05:LX/Fsf;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fsj;->A0V:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0W:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0S:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0U:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MEmuPregen"

    :goto_0
    invoke-static {v0, v1, v2}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fsj;->A0J:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Fsj;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fsj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Fsj;->A0L:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fsj;->A01:LX/FsX;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A0Y:LX/FsM;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fsj;->A09:LX/EfN;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "None"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCreateParams(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A04:LX/EgO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A07:LX/FsP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMEmuEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIgPersonalizationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkModeForced="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A02:LX/EgK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchWithFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A03:LX/EgJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2EE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", igCameraEntryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", igCameraDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypointForAppContextLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0X:LX/EgX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A08:LX/FsT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmuEditEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appendResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTapToSelectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popoverParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A06:LX/Frs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfImagesToGenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fsj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEditParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A05:LX/Fsf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMEmuOnlyCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepBottomSheetOpenOnSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textInputPlaceholderText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionToResultPassthrough="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MEmuPregen"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerSubtitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowBackNavWhenResultsIsInitialScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummarizationStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fsj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceLaunchMEmuOnboarding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fsj;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memuClientInteractionParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A01:LX/FsX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypointContextParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A0Y:LX/FsM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nuxIntentTypeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fsj;->A09:LX/EfN;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsj;->A04:LX/EgO;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Fsj;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A07:LX/FsP;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/Fsj;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A02:LX/EgK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Fsj;->A03:LX/EgJ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Fsj;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fsj;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0X:LX/EgX;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/Fsj;->A08:LX/FsT;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/Fsj;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A06:LX/Frs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/Fsj;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A05:LX/Fsf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/Fsj;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fsj;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MEmuPregen"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fsj;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/Fsj;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fsj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fsj;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fsj;->A01:LX/FsX;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, LX/Fsj;->A0Y:LX/FsM;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, LX/Fsj;->A09:LX/EfN;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/FsM;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/FsX;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const-string v0, "None"

    goto :goto_0
.end method
