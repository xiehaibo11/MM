.class public final LX/Fh6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/FF5;

.field public static final A0F:LX/10M;

.field public static final A0G:LX/10M;

.field public static final A0H:LX/10M;

.field public static final A0I:LX/10M;

.field public static final A0J:LX/10M;

.field public static final A0K:LX/10M;

.field public static final A0L:LX/2cO;

.field public static final A0M:LX/2cO;

.field public static final A0N:LX/2cO;

.field public static final A0O:LX/2cO;

.field public static final A0P:LX/2cO;

.field public static final A0Q:LX/2cO;

.field public static final A0R:LX/2cO;

.field public static final A0S:LX/2cO;


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/10M;

.field public final A02:LX/10M;

.field public final A03:LX/10M;

.field public final A04:LX/10M;

.field public final A05:LX/10M;

.field public final A06:LX/2cO;

.field public final A07:LX/2cO;

.field public final A08:LX/2cO;

.field public final A09:LX/2cO;

.field public final A0A:LX/2cO;

.field public final A0B:LX/2cO;

.field public final A0C:LX/2cO;

.field public final A0D:LX/2cO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/FF5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fh6;->A0E:LX/FF5;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0M:LX/2cO;

    const v0, 0x3f0bc6a8    # 0.546f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0L:LX/2cO;

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0O:LX/2cO;

    const v0, 0x3f2c8b44    # 0.674f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f3374bc    # 0.701f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f3ced91    # 0.738f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2cO;

    invoke-direct {v0, v3, v2, v1}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Fh6;->A0N:LX/2cO;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0Q:LX/2cO;

    const v0, 0x3f1e353f    # 0.618f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2cO;

    invoke-direct {v0, v1, v1, v1}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Fh6;->A0P:LX/2cO;

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0R:LX/2cO;

    new-instance v0, LX/2cO;

    invoke-direct {v0, v1, v1, v1}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Fh6;->A0S:LX/2cO;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a    # 3.9f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0F:LX/10M;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0G:LX/10M;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0J:LX/10M;

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0H:LX/10M;

    const v0, 0x3f4a3d71    # 0.79f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0K:LX/10M;

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object v0

    sput-object v0, LX/Fh6;->A0I:LX/10M;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v16, 0x3fff

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v16}, LX/Fh6;-><init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/3ar;I)V

    return-void
.end method

.method public constructor <init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;)V
    .locals 1

    invoke-static {p7, p8, p9, p10, p11}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p13}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p14, p1, p2, p3, p4}, LX/0mv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Fh6;->A07:LX/2cO;

    iput-object p8, p0, LX/Fh6;->A06:LX/2cO;

    iput-object p9, p0, LX/Fh6;->A09:LX/2cO;

    iput-object p10, p0, LX/Fh6;->A08:LX/2cO;

    iput-object p11, p0, LX/Fh6;->A0B:LX/2cO;

    iput-object p12, p0, LX/Fh6;->A0A:LX/2cO;

    iput-object p13, p0, LX/Fh6;->A0C:LX/2cO;

    iput-object p14, p0, LX/Fh6;->A0D:LX/2cO;

    iput-object p1, p0, LX/Fh6;->A00:LX/10M;

    iput-object p2, p0, LX/Fh6;->A01:LX/10M;

    iput-object p3, p0, LX/Fh6;->A04:LX/10M;

    iput-object p4, p0, LX/Fh6;->A02:LX/10M;

    iput-object p5, p0, LX/Fh6;->A05:LX/10M;

    iput-object p6, p0, LX/Fh6;->A03:LX/10M;

    return-void
.end method

.method public synthetic constructor <init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/3ar;I)V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p7, LX/2cO;

    invoke-direct {p7, v2, v2, v2}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f178d50    # 0.592f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object p8

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object p9

    const v0, 0x3f3ae148    # 0.73f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p10, LX/2cO;

    invoke-direct {p10, v1, v0, v2}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object p11

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance p12, LX/2cO;

    invoke-direct {p12, v1, v1, v1}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0}, LX/Dqs;->A0x(F)LX/2cO;

    move-result-object p13

    new-instance v2, LX/2cO;

    invoke-direct {v2, v1, v1, v1}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a    # 3.9f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p3

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p4

    const v0, 0x3f4a3d71    # 0.79f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p5

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/Dqs;->A0w(Ljava/lang/Object;F)LX/10M;

    move-result-object p6

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, LX/Fh6;-><init>(LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/10M;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/2cO;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fh6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fh6;

    iget-object v1, p0, LX/Fh6;->A07:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A07:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A06:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A06:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A09:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A09:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A08:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A08:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A0B:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A0B:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A0A:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A0A:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A0C:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A0C:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A0D:LX/2cO;

    iget-object v0, p1, LX/Fh6;->A0D:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A00:LX/10M;

    iget-object v0, p1, LX/Fh6;->A00:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A01:LX/10M;

    iget-object v0, p1, LX/Fh6;->A01:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A04:LX/10M;

    iget-object v0, p1, LX/Fh6;->A04:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A02:LX/10M;

    iget-object v0, p1, LX/Fh6;->A02:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A05:LX/10M;

    iget-object v0, p1, LX/Fh6;->A05:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fh6;->A03:LX/10M;

    iget-object v0, p1, LX/Fh6;->A03:LX/10M;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fh6;->A07:LX/2cO;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A06:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A09:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A08:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A0B:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A0A:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A0C:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A0D:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A00:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A01:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A04:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A02:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A05:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fh6;->A03:LX/10M;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlobProperties(defaultOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A07:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A06:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectedOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A09:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectedInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A08:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A0B:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningBaseInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A0A:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingBaseOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A0C:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A0D:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningSpeedRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A00:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingSpeedRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A01:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeOuterDistortion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A04:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeInnerDistortion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A02:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeOuterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A05:LX/10M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeRangeInnerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fh6;->A03:LX/10M;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
