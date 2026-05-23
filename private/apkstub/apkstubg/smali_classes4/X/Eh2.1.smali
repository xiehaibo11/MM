.class public final enum LX/Eh2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/H8R;


# static fields
.field public static final synthetic A00:[LX/Eh2;

.field public static final enum A01:LX/Eh2;

.field public static final enum A02:LX/Eh2;

.field public static final enum A03:LX/Eh2;

.field public static final enum A04:LX/Eh2;

.field public static final enum A05:LX/Eh2;

.field public static final enum A06:LX/Eh2;

.field public static final enum A07:LX/Eh2;

.field public static final enum A08:LX/Eh2;

.field public static final enum A09:LX/Eh2;

.field public static final enum A0A:LX/Eh2;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BOT_FEEDBACK_POSITIVE"

    const/4 v0, 0x0

    new-instance v12, LX/Eh2;

    invoke-direct {v12, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Eh2;->A0A:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_GENERIC"

    const/4 v0, 0x1

    new-instance v11, LX/Eh2;

    invoke-direct {v11, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Eh2;->A03:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    const/4 v0, 0x2

    new-instance v10, LX/Eh2;

    invoke-direct {v10, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Eh2;->A04:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    const/4 v0, 0x3

    new-instance v9, LX/Eh2;

    invoke-direct {v9, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Eh2;->A05:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    const/4 v0, 0x4

    new-instance v8, LX/Eh2;

    invoke-direct {v8, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Eh2;->A01:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_SAFE"

    const/4 v0, 0x5

    new-instance v7, LX/Eh2;

    invoke-direct {v7, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Eh2;->A09:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_OTHER"

    const/4 v0, 0x6

    new-instance v6, LX/Eh2;

    invoke-direct {v6, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eh2;->A08:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_CAUTIOUS"

    const/4 v0, 0x7

    new-instance v5, LX/Eh2;

    invoke-direct {v5, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eh2;->A02:LX/Eh2;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    const/16 v0, 0x8

    new-instance v4, LX/Eh2;

    invoke-direct {v4, v1, v0, v0}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eh2;->A07:LX/Eh2;

    const-string v0, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    const/16 v3, 0x9

    new-instance v2, LX/Eh2;

    invoke-direct {v2, v0, v3, v3}, LX/Eh2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Eh2;->A06:LX/Eh2;

    const/16 v0, 0xa

    new-array v1, v0, [LX/Eh2;

    invoke-static {v12, v11, v10, v9, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Eh2;->A00:[LX/Eh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eh2;->value:I

    return-void
.end method

.method public static A00(I)LX/Eh2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/Eh2;->A0A:LX/Eh2;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Eh2;->A03:LX/Eh2;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Eh2;->A04:LX/Eh2;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Eh2;->A05:LX/Eh2;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Eh2;->A01:LX/Eh2;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Eh2;->A09:LX/Eh2;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Eh2;->A08:LX/Eh2;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Eh2;->A02:LX/Eh2;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Eh2;->A07:LX/Eh2;

    return-object p0

    :pswitch_9
    sget-object p0, LX/Eh2;->A06:LX/Eh2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eh2;
    .locals 1

    const-class v0, LX/Eh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eh2;

    return-object v0
.end method

.method public static values()[LX/Eh2;
    .locals 1

    sget-object v0, LX/Eh2;->A00:[LX/Eh2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eh2;

    return-object v0
.end method


# virtual methods
.method public final AvC()I
    .locals 1

    iget v0, p0, LX/Eh2;->value:I

    return v0
.end method
