.class public final LX/FZi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FZi;

.field public static final A04:LX/FZi;

.field public static final A05:LX/FZi;

.field public static final A06:LX/FZi;

.field public static final A07:LX/FZi;

.field public static final A08:LX/FZi;

.field public static final A09:LX/FZi;

.field public static final A0A:LX/FZi;

.field public static final A0B:LX/FZi;

.field public static final A0C:LX/FZi;

.field public static final A0D:LX/FZi;

.field public static final A0E:LX/FZi;

.field public static final A0F:LX/FZi;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A08:LX/FZi;

    const v1, 0xc001

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0D:LX/FZi;

    const v1, 0xc002

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0C:LX/FZi;

    const v1, 0xc003

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0A:LX/FZi;

    const v1, 0xc004

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A07:LX/FZi;

    const v1, 0xd001

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0F:LX/FZi;

    const v1, 0xd002

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A05:LX/FZi;

    const v1, 0xd003

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0B:LX/FZi;

    const v1, 0xd004

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A04:LX/FZi;

    const v1, 0xd010

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A03:LX/FZi;

    const v1, 0xd021

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A06:LX/FZi;

    const v1, 0xc010

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A0E:LX/FZi;

    const v1, 0xf000

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    sput-object v0, LX/FZi;->A09:LX/FZi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZi;->A00:I

    const/16 v0, 0x11

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    iget v1, p0, LX/FZi;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_1
    const v0, 0xe001

    goto :goto_1

    :pswitch_2
    const v0, 0xd021

    goto :goto_1

    :pswitch_3
    const v0, 0xd020

    goto :goto_1

    :pswitch_4
    const v0, 0xd010

    goto :goto_1

    :pswitch_5
    const v0, 0xd004

    goto :goto_1

    :pswitch_6
    const v0, 0xd003

    goto :goto_1

    :pswitch_7
    const v0, 0xd002

    goto :goto_1

    :pswitch_8
    const v0, 0xd001

    goto :goto_1

    :pswitch_9
    const v0, 0xc010

    goto :goto_1

    :pswitch_a
    const v0, 0xc006

    goto :goto_1

    :pswitch_b
    const v0, 0xc005

    goto :goto_1

    :pswitch_c
    const v0, 0xc004

    goto :goto_1

    :pswitch_d
    const v0, 0xc003

    goto :goto_1

    :pswitch_e
    const v0, 0xc002

    goto :goto_1

    :pswitch_f
    const v0, 0xc001

    goto :goto_1

    :cond_0
    sget-object v2, LX/00Q;->A08:Ljava/lang/Integer;

    :cond_1
    iput-object v2, p0, LX/FZi;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v2, v0, [LX/FZi;

    sget-object v0, LX/FZi;->A0D:LX/FZi;

    aput-object v0, v2, v4

    sget-object v1, LX/FZi;->A0C:LX/FZi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/FZi;->A0A:LX/FZi;

    invoke-static {v0, v2, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FZi;->A02:Ljava/util/List;

    iget v1, p0, LX/FZi;->A00:I

    if-ltz v1, :cond_2

    const v0, 0xffff

    if-gt v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/7qL;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be unsigned 16bit"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/5FZ;->A0y(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.datax.Error"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/FZi;

    iget v1, p0, LX/FZi;->A00:I

    iget v0, p1, LX/FZi;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/FZi;->A00:I

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error(0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FZi;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/FZi;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "OK"

    :goto_0
    invoke-static {v0, v2}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "WRITE_WOULD_BLOCK"

    goto :goto_0

    :pswitch_2
    const-string v0, "DESERIALIZE_FAILED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SERIALIZE_FAILED"

    goto :goto_0

    :pswitch_4
    const-string v0, "BAD_REQUEST"

    goto :goto_0

    :pswitch_5
    const-string v0, "BAD_TYPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "REMOVED_TYPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "DEPRECATED_TYPE"

    goto :goto_0

    :pswitch_8
    const-string v0, "UNKNOWN_TYPE"

    goto :goto_0

    :pswitch_9
    const-string v0, "SERVICE_RESTORED"

    goto :goto_0

    :pswitch_a
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "OUT_OF_CHANNELS"

    goto :goto_0

    :pswitch_d
    const-string v0, "SERVICE_LOST"

    goto :goto_0

    :pswitch_e
    const-string v0, "SERVICE_NOT_FOUND"

    goto :goto_0

    :cond_0
    const-string v0, "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you\'re sending a list of contacts then send each contact in a separate message instead of all in one big list."

    goto :goto_0

    :cond_1
    const-string v0, "This code doesn\'t match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means."

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
