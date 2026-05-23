.class public final LX/E4f;
.super LX/EjU;
.source ""


# static fields
.field public static final A04:LX/E4f;


# instance fields
.field public final A00:F

.field public final A01:LX/Fel;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/E4f;

    invoke-direct {v0, v2, v2, v1}, LX/E4f;-><init>(LX/Fel;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, LX/E4f;->A04:LX/E4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/E4f;->A01:LX/Fel;

    iput v0, p0, LX/E4f;->A00:F

    iput-object v2, p0, LX/E4f;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, LX/E4f;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Fel;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4f;->A01:LX/Fel;

    iput v0, p0, LX/E4f;->A00:F

    iput-object p2, p0, LX/E4f;->A02:Ljava/lang/Boolean;

    iput-object p3, p0, LX/E4f;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4f;

    iget-object v1, p0, LX/E4f;->A01:LX/Fel;

    iget-object v0, p1, LX/E4f;->A01:LX/Fel;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4f;->A00:F

    iget v0, p1, LX/E4f;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4f;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/E4f;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4f;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4f;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4f;->A01:LX/Fel;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    const/16 v2, 0x4d5

    invoke-static {v0, v1}, LX/Dqq;->A0A(II)I

    move-result v0

    invoke-static {v0, v1}, LX/Dqt;->A06(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/E4f;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/E4f;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/E4f;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "NoWrap"

    :goto_0
    invoke-static {v0, v1, v2}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :pswitch_0
    const-string v0, "Dynamic"

    goto :goto_0

    :pswitch_1
    const-string v0, "MatchFirstChild"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
