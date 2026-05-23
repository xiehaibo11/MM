.class public final LX/FsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EgK;

.field public final A01:LX/EgJ;

.field public final A02:LX/EgO;

.field public final A03:LX/Fsf;

.field public final A04:LX/Frs;

.field public final A05:LX/FsP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/EgX;

.field public final A0D:LX/FsT;

.field public final A0E:LX/EfN;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FsV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(LX/EgX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move/from16 v17, p17

    move-object/from16 v4, p4

    move/from16 v16, p16

    move-object/from16 v3, p3

    move/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, LX/FsV;-><init>(LX/EgX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/EgX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FsV;->A02:LX/EgO;

    iput-object p5, p0, LX/FsV;->A03:LX/Fsf;

    iput-object p11, p0, LX/FsV;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/FsV;->A00:LX/EgK;

    iput-object p3, p0, LX/FsV;->A01:LX/EgJ;

    iput-object p7, p0, LX/FsV;->A05:LX/FsP;

    iput-object p6, p0, LX/FsV;->A04:LX/Frs;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FsV;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FsV;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FsV;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FsV;->A0B:Z

    iput-object p12, p0, LX/FsV;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/FsV;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/FsV;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/FsV;->A0C:LX/EgX;

    iput-object p8, p0, LX/FsV;->A0D:LX/FsT;

    iput-object p10, p0, LX/FsV;->A0F:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FsV;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FsV;->A0J:Z

    iput-object p9, p0, LX/FsV;->A0E:LX/EfN;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FsV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FsV;

    iget-object v1, p0, LX/FsV;->A02:LX/EgO;

    iget-object v0, p1, LX/FsV;->A02:LX/EgO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A03:LX/Fsf;

    iget-object v0, p1, LX/FsV;->A03:LX/Fsf;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FsV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A00:LX/EgK;

    iget-object v0, p1, LX/FsV;->A00:LX/EgK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A01:LX/EgJ;

    iget-object v0, p1, LX/FsV;->A01:LX/EgJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A05:LX/FsP;

    iget-object v0, p1, LX/FsV;->A05:LX/FsP;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A04:LX/Frs;

    iget-object v0, p1, LX/FsV;->A04:LX/Frs;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A08:Z

    iget-boolean v0, p1, LX/FsV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A09:Z

    iget-boolean v0, p1, LX/FsV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A0A:Z

    iget-boolean v0, p1, LX/FsV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A0B:Z

    iget-boolean v0, p1, LX/FsV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/FsV;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FsV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/FsV;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0C:LX/EgX;

    iget-object v0, p1, LX/FsV;->A0C:LX/EgX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0D:LX/FsT;

    iget-object v0, p1, LX/FsV;->A0D:LX/FsT;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/FsV;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A0I:Z

    iget-boolean v0, p1, LX/FsV;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FsV;->A0J:Z

    iget-boolean v0, p1, LX/FsV;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsV;->A0E:LX/EfN;

    iget-object v0, p1, LX/FsV;->A0E:LX/EfN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FsV;->A02:LX/EgO;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A03:LX/Fsf;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A00:LX/EgK;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A01:LX/EgJ;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A05:LX/FsP;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A04:LX/Frs;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FsV;->A08:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FsV;->A09:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FsV;->A0A:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FsV;->A0B:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A0C:LX/EgX;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsV;->A0D:LX/FsT;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/FsV;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/FsV;->A0I:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FsV;->A0J:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FsV;->A0E:LX/EfN;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditParams(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A02:LX/EgO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEditParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A03:LX/Fsf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A00:LX/EgK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchWithFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A01:LX/EgJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A05:LX/FsP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popoverParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A04:LX/Frs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmuEditEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persistSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0C:LX/EgX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0D:LX/FsT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkModeForced="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchImagineLightBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FsV;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nuxIntentTypeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsV;->A0E:LX/EfN;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FsV;->A02:LX/EgO;

    invoke-virtual {v0, p1, p2}, LX/EgO;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/FsV;->A03:LX/Fsf;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/FsV;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsV;->A00:LX/EgK;

    invoke-virtual {v0, p1, p2}, LX/EgK;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/FsV;->A01:LX/EgJ;

    invoke-virtual {v0, p1, p2}, LX/EgJ;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/FsV;->A05:LX/FsP;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, LX/FsV;->A04:LX/Frs;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, LX/FsV;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/FsV;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/FsV;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/FsV;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/FsV;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsV;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsV;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/FsV;->A0C:LX/EgX;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsV;->A0D:LX/FsT;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/FsV;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/FQ5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FsV;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/FsV;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/FsV;->A0E:LX/EfN;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Frs;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/FsP;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Fsf;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
