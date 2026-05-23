.class public final LX/ESa;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESa;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x1

.field public static final HIGHPRIORITYAPP_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public errorCode_:I

.field public errorDataCase_:I

.field public errorData_:Ljava/lang/Object;

.field public status_:LX/HJ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESa;

    invoke-direct {v1}, LX/ESa;-><init>()V

    sput-object v1, LX/ESa;->DEFAULT_INSTANCE:LX/ESa;

    const-class v0, LX/ESa;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ESa;->errorDataCase_:I

    sget-object v0, LX/ERE;->A02:LX/ERE;

    iput-object v0, p0, LX/ESa;->status_:LX/HJ2;

    return-void
.end method


# virtual methods
.method public A0O()LX/Egz;
    .locals 1

    iget v0, p0, LX/ESa;->errorCode_:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Egz;->A0I:LX/Egz;

    return-object v0

    :pswitch_0
    sget-object v0, LX/Egz;->A09:LX/Egz;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Egz;->A04:LX/Egz;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Egz;->A03:LX/Egz;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Egz;->A06:LX/Egz;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Egz;->A01:LX/Egz;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Egz;->A02:LX/Egz;

    return-object v0

    :pswitch_6
    sget-object v0, LX/Egz;->A0B:LX/Egz;

    return-object v0

    :pswitch_7
    sget-object v0, LX/Egz;->A0A:LX/Egz;

    return-object v0

    :pswitch_8
    sget-object v0, LX/Egz;->A07:LX/Egz;

    return-object v0

    :pswitch_9
    sget-object v0, LX/Egz;->A0D:LX/Egz;

    return-object v0

    :pswitch_a
    sget-object v0, LX/Egz;->A05:LX/Egz;

    return-object v0

    :pswitch_b
    sget-object v0, LX/Egz;->A0H:LX/Egz;

    return-object v0

    :pswitch_c
    sget-object v0, LX/Egz;->A08:LX/Egz;

    return-object v0

    :pswitch_d
    sget-object v0, LX/Egz;->A0E:LX/Egz;

    return-object v0

    :pswitch_e
    sget-object v0, LX/Egz;->A0G:LX/Egz;

    return-object v0

    :pswitch_f
    sget-object v0, LX/Egz;->A0C:LX/Egz;

    return-object v0

    :pswitch_10
    sget-object v0, LX/Egz;->A0F:LX/Egz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
